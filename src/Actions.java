import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.*;

/**
 * Created by ljy on 17-11-6.
 */
public class Actions {

    private MainFrame frame = MainFrame.getInstance();

    public void myEvent_openfile() {
        /*Style style = text1.getStyledDocument().addStyle(null, null);
        StyleConstants.setFontFamily(style, "楷体");
        StyleConstants.setFontSize(style, 14);
        final Style simple = text1.addStyle("simple",style);
        final Style keyWord = text1.addStyle("keyWord",style);
        final String changeLine = "\n";
        StyleConstants.setForeground(keyWord, Color.blue);
        StyleConstants.setBold(keyWord , true);
        */

        frame.getFile_open().addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(ActionEvent arg0) {
                // TODO Auto-generated method stub
                frame.getOpenDia().setVisible(true);

                String dirPath = frame.getOpenDia().getDirectory();
                String fileName = frame.getOpenDia().getFile();
                if (dirPath == null || fileName == null) {
                    return;
                } else
                    frame.getText1().setText(null);

                File file = new File(dirPath, fileName);
                try {
                    BufferedReader buread = new BufferedReader(new FileReader(file));
                    String line = null;
                    while ((line = buread.readLine()) != null) {
                        /*String lines[] = line.split(" ");
                        for(String temp : lines) {
                            if(keyWords.contains(temp))
                                docs.insertString(docs.getLength(), temp + " ", keyWord);
                            else
                                docs.insertString(docs.getLength(),temp + " ",simple);
                        }
                        docs.insertString(docs.getLength(),changeLine,simple);
                        */
                        frame.getText1().append(line + "\n");
                    }
                } catch (FileNotFoundException e1) {
                    // 抛出文件路径找不到异常
                    e1.printStackTrace();
                } catch (IOException e1) {
                    // 抛出IO异常
                    e1.printStackTrace();
                }

            }

        });
    }

    public void myEvent_exit(){
        frame.getExit().addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                System.exit(0);
            }
        });
    }

    //执行测试用例，调用shell脚本
    public void myEvent_execTestCase(){
        frame.getExectTestCase().addActionListener(new ActionListener(){

            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO Auto-generated method stub
                frame.getOpenDia().setVisible(true);

                String dirPath = frame.getOpenDia().getDirectory();
                String fileName = frame.getOpenDia().getFile();

                ProcessBuilder pb = new ProcessBuilder("./"+fileName);
                pb.directory(new File(dirPath));
                String s = "";
                String sbf = "";
                frame.getText2().append(">>>开始执行测试用例 ...\n");
                try{
                    Process p = pb.start();
                    BufferedReader stdInput = new BufferedReader(new InputStreamReader(p.getInputStream()));
                    BufferedReader stdError = new BufferedReader(new InputStreamReader(p.getErrorStream()));
                    while ((s = stdInput.readLine()) != null) {
                        //text2.append(s+"\n");
                        sbf = s;
                    }
                    while ((s = stdError.readLine()) != null) {
                        System.out.println("Error: " + s);
                    }

                    p.waitFor();
                }catch(Exception exc){
                    exc.printStackTrace();
                }
                String ss[] = sbf.split(" ");
                frame.getText2().append("完成"+ss[2] + "测试用例的执行\n");
            }});
    }

}
