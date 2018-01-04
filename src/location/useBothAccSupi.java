package location;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class useBothAccSupi {



	private int failTestCase[];
	private double rank[];
	private final int testcase = 1052 ;
	private static int line = 407;
	static double success = 0;
	private String gongshi = "";

	private int[] slice = {18,22,36,40,41,42,43,44,50,53,
			55,56,57,60,63,69,72,75,78,83,84,85,86,90,95,99,100,
			101,102,103,104,105,106,107,108,115,117,118,120,123,
			124,125,126,127,128,149,150,151,152,153,154,155,156,
			157,162,163,164,166,167,169,170,172,174,175,177,178,
			180,181,183,184,185,186,191,192,194,196,197,198,200,
			201,202,205,207,208,209,210,212,213,215,216,221,222,
			223,224,225,227,228,229,231,233,234,236,237,238,241,
			243,244,245,246,248,249,251,252,253,254,255,256,257,
			292,293,305,306,308,309,310,311,312,314,316,317,318,
			319,320,322,323,324,325,326,330,332,333,336,337,338,
			340,341,342,343,344,346,347,349,350,352,353,354,355,
			356,360,361,362,364,365,367,368,372,374,375,376,378,
			379,381,382,383,385,386,387,388,390,391,392,394,395,396,398,405,406};


	public useBothAccSupi(int []fail,int t,String file,String input){
		gongshi = input;
		failTestCase = new int[t];
		for(int i = 0;i < t;i++)
			failTestCase[i] = fail[i];
		for(int i = 0;i < t;i++){
			//System.out.println("Fail Test: "+ i + " "+failTestCase[i]);
		}
		rank = new double[testcase];
		try {
			File pathf = new File(file);
			if(pathf.isFile() && pathf.exists()){
				InputStreamReader read = new InputStreamReader(
						new FileInputStream(pathf));
				BufferedReader bufferedReader = new BufferedReader(read);
				String lineTxt = null;
				int acc = 0;
				while((lineTxt = bufferedReader.readLine())!= null)
				{
					rank[acc] = Double.parseDouble(lineTxt);
					acc++;
				}
				bufferedReader.close();
			}
			else{
				System.out.println("cannot find file " + file);
			}
		}catch (Exception e) {
			System.out.println("error");
			e.printStackTrace();
		}
	}

	public boolean contians(int num){
		for(int i = 0;i < slice.length;i++)
		{
			if(slice[i] == num)
				return true;
		}
		return false;
	}



	public void accNum(String name,int [] failNum,double []succNum){
		String encoding="GBK";
		//System.out.println("chuanzhi: "+useSample.size());
		int j= 0;
		for(int tt = 1;tt <= testcase;tt++)
		{
			//System.out.println("Sample: "+ tt);
			String fileName ="/home/ljy/shiyan/totinfo/traces/"+name + tt +"Path";
			try {
				File pathf = new File(fileName);
				if(pathf.isFile() && pathf.exists()){
					InputStreamReader read = new InputStreamReader(
							new FileInputStream(pathf),encoding);
					BufferedReader bufferedReader = new BufferedReader(read);
					String lineTxt = null;
					boolean end = true;
					int num;
					if(tt == failTestCase[j] && end)
					{
						//System.out.println("Find fail testcase " + tt);
						if(j != failTestCase.length-1)
							j++;
						else
							end = false;
						while((lineTxt = bufferedReader.readLine())!= null)
						{
							num = Integer.parseInt(lineTxt);
							failNum[num] ++;
						}
					}
					else
					{
						while((lineTxt = bufferedReader.readLine())!= null)
						{
							num = Integer.parseInt(lineTxt);
							succNum[num] += rank[tt - 1];
						}
					}
					read.close();
					bufferedReader.close();
				}

				else{
					System.out.println("No file"+fileName);
				}

			}catch (Exception e) {
				System.out.println("error");
				e.printStackTrace();
			}
		}

	}

	public double accSucc(){
		double all = 0;
		int j = 0;
		int temp = 0;
		int acc = 1;
		while(acc <= testcase){
			if(acc == failTestCase[j]){
				if(j != failTestCase.length - 1){
					j++;
				}
			}
			else{
				all += rank[acc - 1];
			}
			acc++;
		}
		return all;
	}

	public void accResult(int [] failNum,double []succNum,double [] result,double totalPass)
	{
		int totalFail = failTestCase.length;
		double num1,num2;
		System.out.println("totP,totF: "+totalPass+" "+totalFail);
		for(int i = 1;i <=line;i++)
		{
			if((failNum[i] == 0 && succNum[i] == 0) || !contians(i))
				result[i] = -1;
			else{
				switch (gongshi){
					case "Ochiai" :
						result[i] = (failNum[i] * 1.0)/(Math.sqrt(totalFail*(failNum[i] + succNum[i])));
						break;
					case "Braun" :
						result[i] = (failNum[i] * 1.0)/Math.max(failNum[i] + succNum[i],totalFail);
						break;
					case "Ample" :
						result[i] = Math.abs((failNum[i]*1.0 /totalFail*1.0)- (succNum[i]*1.0/ totalPass*1.0));
						break;
					case "Jaccard" :
						result[i] = (failNum[i] * 1.0)/((totalFail + succNum[i]) * 1.0);
						break;
					case "Rogot":
						result[i] = (failNum[i] * 1.0)/((2.0*(totalFail) + totalPass)*1.0);
						break;
					case "Mountford":
						result[i] = (failNum[i] * 1.0)/(0.5 *((failNum[i]* succNum[i]) + (failNum[i]*(totalFail - failNum[i])) + (succNum[i]*(totalFail - failNum[i]))));
						break;
					default:
						result[i] = (failNum[i]*1.0 / totalFail) /(succNum[i]*1.0/totalPass + failNum[i]*1.0/totalFail);
						break;
				}
			}
			//System.out.println(i+": "+result[i]);
		}

	}
	public void Rank(double [] result,int num) throws IOException
	{
		Map<Integer,Double> store = new HashMap<>();
		for(int i = 1;i < result.length;i++)
			store.put(i, result[i]);
		List<Map.Entry<Integer,Double>> infoIds =
				new ArrayList<Map.Entry<Integer,Double>>(store.entrySet());
		Collections.sort(infoIds, new Comparator<Map.Entry<Integer, Double>>() {
			public int compare(Map.Entry<Integer, Double> o1, Map.Entry<Integer, Double> o2) {
				//return (o2.getValue() - o1.getValue());
				return (o2.getValue().compareTo(o1.getValue()));
			}
		});
		int i;
		String writeName = "Top"+String.valueOf(num);

		FileWriter fw = new FileWriter(writeName);
		for( i = 0;i < num;i++){
			//System.out.println(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue());
			fw.write(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue()+"\n");
		}
		while(i <= line && infoIds.get(i-1).getValue() - infoIds.get(i).getValue()< 0.0000000001)
		{
			//System.out.println(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue());
			fw.write(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue()+"\n");
			i++;
			if(infoIds.get(i).getValue() - 0 <0.0000000001 || infoIds.get(i).getValue() - (-1) <0.0000000001)
				break;
		}
		fw.close();


	}


//	public static void main(String []args)
//	{
//		int store[] = new int[300];
//		int i = Integer.parseInt(args[0]);
//		int j = 0;
//		String fileName  = "/home/ljy/shiyan/totinfo/outputs/DiffTestCase/DiffSourToV";
//		fileName = fileName + i+"";
//		try {
//			String encoding="GBK";
//			File file=new File(fileName);
//			if(file.isFile() && file.exists()){
//				InputStreamReader read = new InputStreamReader(
//						new FileInputStream(file),encoding);
//				BufferedReader bufferedReader = new BufferedReader(read);
//				String lineTxt = null;
//				while((lineTxt = bufferedReader.readLine()) != null){
//					store[j] = Integer.parseInt(lineTxt);
//					j++;
//				}
//				read.close();
//
//			}else{
//				System.out.println("cannot find file" + fileName);
//			}
//		} catch (Exception e) {
//			System.out.println("occur error when reading file");
//			e.printStackTrace();
//		}
//		double succNum [] = new double[line + 1];
//		int failNum [] = new int[line + 1];
//		double result[] = new double[line+1];
//		String s = "/home/ljy/shiyan/totinfo/Sample_y/Sample_";
//		s += i;
//		useBothAccSupi as = new useBothAccSupi(store,j,s);
//		as.accNum("v"+i+"/path/tot_info_Tc", failNum, succNum);
//		double totalPass = as.accSucc();
//		as.accResult(failNum, succNum, result,totalPass);
//		System.out.println("result");
//		for(int t = 0;t < result.length ; t++)
//			//System.out.println(t +"  " + result[t]);
//			try{
//				as.Rank(result, 200);
//			}catch(Exception  e){
//				e.printStackTrace();
//			}
//	}
}