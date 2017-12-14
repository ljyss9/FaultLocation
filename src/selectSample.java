//package shell;


import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class selectSample {

    private static final int testcase = 1606;
    public ArrayList<Integer> failtestNum;
    public HashMap<Integer,Double> storeNum;


    public selectSample(String version){
        failtestNum = new ArrayList<>();
        String fileName  = "/home/ljy/FaultLocation/outputs/DiffSourToV";
        fileName = fileName + version;
        try {
            String encoding="GBK";
            File file=new File(fileName);
            if(file.isFile() && file.exists()){
                InputStreamReader read = new InputStreamReader(
                        new FileInputStream(file),encoding);
                BufferedReader bufferedReader = new BufferedReader(read);
                String lineTxt = null;
                while((lineTxt = bufferedReader.readLine()) != null){
                    failtestNum.add(Integer.parseInt(lineTxt));
                }
                read.close();
                //System.out.println("Error test case:");
            }
            else{
                System.out.println("cannot find file"+fileName);
            }
        } catch (Exception e) {
            System.out.println("occur error when reading file");
            e.printStackTrace();
        }
        storeNum = new HashMap<>();
        for(int i = 1;i <= testcase;i++){
            storeNum.put(i, 0.0);
        }
        //System.out.println(storeNum.size());
    }

    public double accSame(String name,String versionName,String fail,String test){
        ArrayList<Integer> traceFail = new ArrayList<>();
        ArrayList<Integer> traceTest = new ArrayList<>();
        String fileName1  = "/home/ljy/FaultLocation/trace/"+versionName+"/path/"+name + fail+"Path";
        String fileName2 = "/home/ljy/FaultLocation/trace/"+versionName+"/path/"+name + test+"Path";
        try {
            String encoding="GBK";
            File file=new File(fileName1);
            if(file.isFile() && file.exists()){
                InputStreamReader read = new InputStreamReader(
                        new FileInputStream(file),encoding);
                BufferedReader bufferedReader = new BufferedReader(read);
                String lineTxt = null;
                while((lineTxt = bufferedReader.readLine()) != null){
                    traceFail.add(Integer.parseInt(lineTxt));
                }
                read.close();
            }
            else{
                System.out.println("cannot find file"+fileName1);
            }
        } catch (Exception e) {
            System.out.println("occur error when reading file");
            e.printStackTrace();
        }
        try {
            String encoding="GBK";
            File fileo=new File(fileName2);
            if(fileo.isFile() && fileo.exists()){
                InputStreamReader reado = new InputStreamReader(
                        new FileInputStream(fileo),encoding);
                BufferedReader bufferedReader = new BufferedReader(reado);
                String lineTxt = null;
                while((lineTxt = bufferedReader.readLine()) != null){
                    traceTest.add(Integer.parseInt(lineTxt));
                }
                reado.close();
            }
            else{
                System.out.println("cannot find file" + fileName2);
            }
        } catch (Exception e) {
            System.out.println("occur error when reading file");
            e.printStackTrace();
        }
        ArrayList<Integer> all = new ArrayList<>();
        all.addAll(traceTest);
        all.addAll(traceFail);
        all = new ArrayList<Integer>(new HashSet<Integer>(all));
        traceFail.retainAll(traceTest);
        return (traceFail.size()*1.0) / (all.size()*1.0);
    }

    public void accAll(String versionName){
        double temp;
        int all = failtestNum.size();
        for(int i = 1;i <= testcase;i++ ){
            temp = 0;
            for(int j = 0;j < failtestNum.size();j++){
                if(failtestNum.contains(j)){
                    storeNum.put(i, 1.0);
                    break;
                }else{
                    temp += accSame("tot_info_Tc",versionName,failtestNum.get(j)+"",i+"");
                }
            }
            temp /= all;
            storeNum.put(i,temp);
        }
//			List<Map.Entry<Integer,Double>> infoIds =
//				    new ArrayList<Map.Entry<Integer,Double>>(storeNum.entrySet());
//			Collections.sort(infoIds, new Comparator<Map.Entry<Integer, Double>>() {
//			    public int compare(Map.Entry<Integer, Double> o1, Map.Entry<Integer, Double> o2) {
//			        //return (o2.getValue() - o1.getValue());
//			        return (o2.getValue().compareTo(o1.getValue()));
//			    }
//			});
//			int sel;
//
//            //subject1:use rank select
//		//	System.out.println("Differ between " + failtestNum.get(i));
//			for(sel = 0;sel < rank;sel++){
//				selectSa.add(infoIds.get(sel).getKey());
//			//	System.out.println(sel+ " testcase " + infoIds.get(sel).getKey()+
//			//			" simliar: "+infoIds.get(sel).getValue());
//			}
//           // System.out.println("before sel: "+sel);
//			while(sel <= max && infoIds.get(sel-1).getValue() - infoIds.get(sel).getValue()< 0.0000000001)
//			{
//				//System.out.println(infoIds.get(i).getKey()+" : "+ infoIds.get(i).getValue());
//				selectSa.add(infoIds.get(sel).getKey());
//			//	System.out.println(sel+ " testcase " + infoIds.get(sel).getKey()+
//			//			" simliar: "+infoIds.get(sel).getValue());
//				sel++;
//			}
//
//            /*
//            int acc = 0;
//            while(infoIds.get(acc).getValue() >= 0.9&& acc < 100 )
//            {
//                selectSa.add(infoIds.get(acc).getKey());
//                acc++;
//            }
//            if(acc == 0)
//                System.out.println("bigger than 100");
//            */
        //}
        //System.out.println(storeNum.size());
    }

//    public static void main(String args[]){
////		for(int i = 1;i <=23;i++){
////			selectSample ss = new selectSample(i+"");
////			ss.accAll("v"+i);
////            System.out.println("version "+i);
////			System.out.println("ALL testcase"+ ss.selectSa.size());
////            List<Integer> tt = new ArrayList(ss.selectSa);
////            Collections.sort(tt);
////            String writeName = "Sample_"+i;
////            try{
////            FileWriter fw = new FileWriter(writeName);
////			for(int j :tt)
////            {
////                fw.write(j+"\n");
////            }
////            fw.close();
////            }catch(Exception e){
////                e.printStackTrace();
////            }
////	    }
////        for(int i = 2;i <= 41 ;i++){
////            selectSample ss = new selectSample(i+"");
////            ss.accAll("v" + i);
////            String writeName = "/home/ljy/shiyan/tcas/Sample_y/Sample_"+i;
////            //System.out.println(writeName);
////            System.out.println(i);
////            List<Map.Entry<Integer,Double>> infoIds =
////                    new ArrayList<Map.Entry<Integer,Double>>(ss.storeNum.entrySet());
////            Collections.sort(infoIds, new Comparator<Map.Entry<Integer, Double>>() {
////                public int compare(Map.Entry<Integer, Double> o1, Map.Entry<Integer, Double> o2) {
////                    //return (o2.getValue() - o1.getValue());
////                    return (o1.getKey() - o2.getKey());
////                }
////            });
////            int acc = 0;
////            //System.out.println(infoIds.size());
////            try{
////                FileWriter fw = new FileWriter(writeName);
////                //System.out.println(ss.storeNum.size());
////                for(Map.Entry<Integer, Double> ent : infoIds){
////                    //System.out.println(ent.getKey() + " " + ent.getValue());
////                    fw.write(ent.getValue() + "\n");
////                    //System.out.println(ent.getKey() + " " + ent.getValue());
////                    //acc++;
////
////                }
////                fw.flush();
////                fw.close();
////            }catch(Exception e){
////                e.printStackTrace();
////            }
////            //System.out.println(acc);
////        }
//
//    }

}