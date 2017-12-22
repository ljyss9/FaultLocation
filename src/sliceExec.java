import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by ljy on 17-12-21.
 */
public class sliceExec {

    //执行动态切片，使用frama-c
    public void execSlice(){

    }

    public List<Integer> getSlice(String name){
        List<Integer> ret = new ArrayList<>();
        try {
            File pathf = new File(name);
            if(pathf.isFile() && pathf.exists()){
                InputStreamReader read = new InputStreamReader(
                        new FileInputStream(pathf));
                BufferedReader bufferedReader = new BufferedReader(read);
                String lineTxt = null;
                while((lineTxt = bufferedReader.readLine())!= null) {
                    ret.add(Integer.parseInt(lineTxt));
                }
            }

            else{
                System.out.println("No file" + name);
            }

        }catch (Exception e) {
            System.out.println("error");
            e.printStackTrace();
        }
        return ret;
    }

}
