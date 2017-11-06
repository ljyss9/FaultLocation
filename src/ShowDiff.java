package PACKAGE_NAME;

/**
 * Created by ljy on 17-11-6.
 */

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStreamReader;

//this is get the different between two file
public class ShowDiff {
	public void  getDiff(String fileName1,String fileName2,int acc ){
		 try {
            String encoding="GBK";
            File file1=new File(fileName1);
            File file2 = new File(fileName2);
            if(file1.isFile() && file1.exists() && file2.isFile() && file2.exists()){ 
                InputStreamReader read1 = new InputStreamReader(
                new FileInputStream(file1),encoding);
                BufferedReader bufferedReader1 = new BufferedReader(read1);
                InputStreamReader read2 = new InputStreamReader(
                    new FileInputStream(file2),encoding);
                BufferedReader bufferedReader2 = new BufferedReader(read2);
           //     FileOutputStream outSTr = new FileOutputStream(new File("runTrace.shs"));   
                FileWriter fw = new FileWriter("DiffSourToV"+acc);
                String lineTxt1 = null,lineTxt2 = null;
                int i = 0,mark = 0;
                while((lineTxt1 = bufferedReader1.readLine()) != null && 
                		(lineTxt2 = bufferedReader2.readLine()) != null){
               	 	if(lineTxt1.contains("testcase") && lineTxt2.contains("testcase"))
               	 		i++;
               	 	else if(lineTxt1.contains("testcase"))
               	 	{
               	 		if(i != mark)
               	 		{
               	 			fw.write(i+"\n");
               	 			mark = i;
               	 		}
               	 		i++;
               	 		while(!lineTxt2.startsWith("testcase")){
               	 			lineTxt2 = bufferedReader2.readLine(); 
               	 		}
               	 	}
               	 	else if(lineTxt2.startsWith("testcase")){
               	 		if(i != mark)
               	 		{
               	 			fw.write(i+"\n");
               	 			mark = i;
               	 		}
               	 		i++;
           	 		while(!lineTxt1.startsWith("testcase")){
           	 			lineTxt1 = bufferedReader1.readLine(); 
           	 		}
               	 	}
                	if(!lineTxt1.equals(lineTxt2))
               	 	{
                		if(i != mark)
               	 		{
                			fw.write(i+"\n");
                			mark = i;
               	 		}
               	 		
               	 	}
               	 	
                }
                read1.close();
                read2.close();
                fw.close();
            }else{
           	 System.out.println("cannot find file "+fileName1);
            }
		 } catch (Exception e) {
			 System.out.println("error");
			 e.printStackTrace();
		 }
	}
//	public static void main(String args[]){
//		ShowDiff sd = new ShowDiff();
//		String file1 ="C:\\Users\\ljy\\workspace\\project\\src\\testcase_original";
//
//		//for(int i = 1;i <= 9;i++ )
//		//{
//			String file2 = "C:\\Users\\ljy\\workspace\\project\\src\\testcase_v";
//			file2 += 1;
//			//System.out.println(file2);
//			sd.getDiff(file1, file2, 1);
//		//}
//	}
}
