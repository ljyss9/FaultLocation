import javax.swing.*;
import java.awt.*;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/**
 * Created by ljy on 17-12-13.
 */
public class testCaseShow {
    private JFrame frame ;
    private TextArea jTextArea;
    private JLabel jLabel1 = new JLabel("代码行");
    private JLabel jLabel2 = new JLabel("怀疑度");


    public testCaseShow(int i){
        frame = new JFrame("用例权重");
        jTextArea = new TextArea();
        frame.setLayout(null);
        frame.setVisible(true);
        frame.setBounds(100,100,300,500);
        jLabel1.setBounds(20,5,50,15);
        jLabel2.setBounds(100,5,50,15);
        jTextArea.setBounds(20,40,250,420);
        frame.add(jLabel1);
        frame.add(jLabel2);
        frame.add(jTextArea);
        getResult(i);
    }
    public void getResult(int i){
        String file = "/home/ljy/FaultLocation/outputs/Sample_";
        file += i;
        int num = 1;
        try {
            File pathf = new File(file);
            if(pathf.isFile() && pathf.exists()){
                InputStreamReader read = new InputStreamReader(
                        new FileInputStream(pathf));
                BufferedReader bufferedReader = new BufferedReader(read);
                String lineTxt = null;
                while((lineTxt = bufferedReader.readLine())!= null) {
                    lineTxt = num + "  :" + lineTxt;
                    jTextArea.append(lineTxt + "\n");
                    num++;
                }
            }

            else{
                System.out.println("No file" + file);
            }

        }catch (Exception e) {
            System.out.println("error");
            e.printStackTrace();
        }
    }
}
