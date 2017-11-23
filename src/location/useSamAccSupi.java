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

public class useSamAccSupi extends AccSupi{

		

	private int failTestCase[];	

	public useSamAccSupi(int []fail,int t){
		super(fail,t);
		failTestCase = new int[t];
		for(int i = 0;i < t;i++)
			failTestCase[i] = fail[i];
		for(int i = 0;i < t;i++){
			System.out.println("Fail Test: "+ i + " "+failTestCase[i]);
		}

	}

	public ArrayList successTest(int version){
		String fileName = "../../../../Samples/Sample_";
		fileName += version;
		ArrayList<Integer> useSample = new ArrayList<>();
		try {
		File pathf = new File(fileName);
		if(pathf.isFile() && pathf.exists()){
			InputStreamReader read = new InputStreamReader(
	                new FileInputStream(pathf));
	        BufferedReader bufferedReader = new BufferedReader(read);
	        String lineTxt = null;
	        while((lineTxt = bufferedReader.readLine())!= null)
	        {
	        		useSample.add(Integer.parseInt(lineTxt));
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
	return useSample;
}
	
	
	public void accNum(String name,int [] failNum,int []succNum,ArrayList<Integer> useSample){
		String encoding="GBK";
		//System.out.println("chuanzhi: "+useSample.size());
		int j= 0;
        for(int tt = 0;tt < useSample.size();tt++)
		{
			
			int i = useSample.get(tt);
			System.out.println("Sample: "+i);
			String fileName ="../"+name + i+"Path";
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
					System.out.println("Find fail testcase "+i);
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
	
	
//	public static void main(String []args)
//	{
//		int store[] = new int[300];
//		int i = Integer.parseInt(args[0]);
//		int j = 0;
//		String fileName  = "../../../../outputs/DiffTestCase/DiffSourToV";
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
//	         System.out.println("cannot find file" + fileName);
//	     }
//	     } catch (Exception e) {
//	         System.out.println("occur error when reading file");
//	         e.printStackTrace();
//	     }
//			int succNum [] = new int[line + 1];
//			int failNum [] = new int[line + 1];
//			double result[] = new double[line+1];
//			useSamAccSupi as = new useSamAccSupi(store,j);
//			ArrayList<Integer> useSample =  new ArrayList<>();
// 			useSample = as.successTest(i);
//			as.accNum("./tot_info_Tc", failNum, succNum,useSample);
//			as.accResult(failNum, succNum, result);
//        try{
//            as.Rank(result,200);
//		}catch(Exception e)
//        {
//            e.printStackTrace();
//        }
//	}
}
