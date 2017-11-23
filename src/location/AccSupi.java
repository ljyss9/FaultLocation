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

public class AccSupi {

	public static final int line = 406;
	public static final int testCase = 1052;
	protected int failTestCase[];

	public AccSupi(int []fail,int t){
		failTestCase = new int[t];
		for(int i = 0;i < t;i++)
			failTestCase[i] = fail[i];
	}

	
	public void accNum(String name,int [] failNum,int []succNum){
		String encoding="GBK";
        int j = 0;
		for(int i = 1;i <= testCase;i++)
		{
			String fileName =name + i+"Path";
			try {
				File pathf = new File(fileName);
				if(pathf.isFile() && pathf.exists()){
					InputStreamReader read = new InputStreamReader(
			                new FileInputStream(pathf),encoding);
			        BufferedReader bufferedReader = new BufferedReader(read);
			        String lineTxt = null;
			        boolean end = true;
			        int num;
			        if(i == failTestCase[j] && end)
		        	{
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
			        		succNum[num] ++;
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
	
	public void accResult(int [] failNum,int []succNum,double [] result)
	{
		int totalPass = testCase - failTestCase.length;
		int totalFail = failTestCase.length;
        double num1,num2;
        //System.out.println("totP,totF: "+totalFail+" "+totalPass);
		for(int i = 1;i <=line;i++)
		{
			if(failNum[i] == 0 && succNum[i] == 0)
				result[i] = -1;
			else{
                num1 = failNum[i]*1.0/totalFail*1.0;
                num2 = succNum[i]*1.0/totalPass*1.0;
                //System.out.println("num1 ,num2 :"+num1+" "+ num2);
				result[i] = num1/(num1 + num2);
			}
		//System.out.println(i+": "+result[i]);
		}
		
	}
	

	
	public void Rank(double [] result) throws IOException
	{
		Map<Integer,Double> store = new HashMap<>();
		//System.out.println(result.length);
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
		String writeName = "/home/ljy/FaultLocation/outputs/Rank";
		
        FileWriter fw = new FileWriter(writeName);
		for( i = 0;i < infoIds.size();i++){
			System.out.println(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue());
			fw.write(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue()+"\n");
		}

            fw.close();
		
        
    }
	
	
//	public static void main(String []args)
//	{
//		int store[] = new int[300];
//		int i = Integer.parseInt(args[0]);
//		int j = 0;
//		String fileName  = "../../../outputs/DiffTestCase/DiffSourToV";
//		fileName = fileName + i+"";
//			try {
//	             String encoding="GBK";
//	             File file=new File(fileName);
//	             if(file.isFile() && file.exists()){
//	                 InputStreamReader read = new InputStreamReader(
//	                 new FileInputStream(file),encoding);
//	                 BufferedReader bufferedReader = new BufferedReader(read);
//	                 String lineTxt = null;
//	                 while((lineTxt = bufferedReader.readLine()) != null){
//	                	 	store[j] = Integer.parseInt(lineTxt);
//	                	 	j++;
//	                 }
//	                 read.close();
//
//	     }else{
//	         System.out.println("cannot find file");
//	     }
//	     } catch (Exception e) {
//	         System.out.println("occur error when reading file");
//	         e.printStackTrace();
//	     }
//			int succNum [] = new int[line + 1];
//			int failNum [] = new int[line + 1];
//			double result[] = new double[line+1];
//			AccSupi as = new AccSupi(store,j);
//			as.accNum("tot_info_Tc", failNum, succNum);
//			as.accResult(failNum, succNum, result);
//        try{
//            as.Rank(result,200);
//		}catch(Exception e)
//        {
//            e.printStackTrace();
//        }
//	}
}
