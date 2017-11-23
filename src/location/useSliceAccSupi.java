package location;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;

public class useSliceAccSupi extends AccSupi{

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
	
	public boolean contians(int num){
		for(int i = 0;i < slice.length;i++)
		{
			if(slice[i] == num)
				return true;
		}
		return false;
	}
	
	public useSliceAccSupi(int[] fail, int t) {
		super(fail, t);
		// TODO Auto-generated constructor stub
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
			        		if(contians(num))
			        			failNum[num] ++;
			        	}
			        }
			        else
			        {
			        	while((lineTxt = bufferedReader.readLine())!= null)
			        	{
			        		num = Integer.parseInt(lineTxt);
			        		if(contians(num))
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
	
	public static void main(String []args)
	{
		int store[] = new int[300];
		int i = Integer.parseInt(args[0]); 
		int j = 0;
		String fileName  = "../../../../outputs/DiffTestCase/DiffSourToV";
		fileName = fileName + i+"";
			try {
	             String encoding="GBK";
	             File file=new File(fileName);
	             if(file.isFile() && file.exists()){ 
	                 InputStreamReader read = new InputStreamReader(
	                 new FileInputStream(file),encoding);
	                 BufferedReader bufferedReader = new BufferedReader(read);
	                 String lineTxt = null;
	                 while((lineTxt = bufferedReader.readLine()) != null){
	                	 	store[j] = Integer.parseInt(lineTxt);
	                	 	j++;
	                 }
	                 read.close();
	                 
	     }else{
	         System.out.println("cannot find file");
	     }
	     } catch (Exception e) {
	         System.out.println("occur error when reading file");
	         e.printStackTrace();
	     }
			int succNum [] = new int[line + 1];
			int failNum [] = new int[line + 1];
			double result[] = new double[line+1];
			useSliceAccSupi as = new useSliceAccSupi(store,j);
			as.accNum("../tot_info_Tc", failNum, succNum);
			as.accResult(failNum, succNum, result);	
        try{
            as.Rank(result);
		}catch(Exception e)
        {
            e.printStackTrace();
        }
	}
}
