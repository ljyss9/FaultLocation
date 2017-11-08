import java.io.*;

/**
 * Created by ljy on 17-11-7.
 */
public class getLine {
public boolean isNum(String str)
	{
		try{
			str = str.trim();
			 Integer.parseInt(str);
			 return true;
		}catch(NumberFormatException e){  
			   return false;
		}	
	}
	public void getExec(String name,int times)
	{
		 try {
             String encoding="GBK";
             File file=new File(name);
             String writeName = "/home/ljy/FaultLocation/trace/Path/tot_info_Tc"+String.valueOf(times)+"Path";
             FileWriter fw = new FileWriter(writeName);
             if(file.isFile() && file.exists()){ 
                 InputStreamReader read = new InputStreamReader(
                 new FileInputStream(file),encoding);
                 BufferedReader bufferedReader = new BufferedReader(read);
                 String lineTxt = null;
                 while((lineTxt = bufferedReader.readLine()) != null){
                     String index[] = lineTxt.split(":");
                     if(isNum(index[0]))
                     {
                         index[1] = index[1].trim();
                         fw.write(index[1]+"\n");
                         //System.out.println(index[1]);
                     }
                 }
                 read.close();
                 fw.close();
     }else{
         System.out.println("cannot find file" + name);
     }
     } catch (Exception e) {
         System.out.println("Read file error");
         e.printStackTrace();
     }
	}
}
