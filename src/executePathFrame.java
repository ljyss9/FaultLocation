import javax.swing.*;
import java.awt.*;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/**
 * Created by ljy on 2017/11/22.
 */
public class executePathFrame {
    private JFrame frame;
    private TextArea text ;
    private JComboBox selector1;
    private JLabel testCase = new JLabel("用例执行路径：");
    private int testcaseNum = 1052;
    private String caseName = "tot_info";
    GridBagLayout gbl;
    GridBagConstraints s;

    public executePathFrame(){
        frame = new JFrame("测试用例执行路径");
        text = new TextArea();
        Integer arr[] = new Integer[testcaseNum];
        for(int i = 1;i <= testcaseNum;i++){
            arr[i - 1] = i;
        }
        selector1 = new JComboBox(arr);
        gbl = new GridBagLayout();
        s = new GridBagConstraints();
        frame.setLayout(gbl);
        frame.setBounds(100,100,700,700);
        frame.setVisible(true);
        s.gridheight = 1;
        s.gridwidth = 2;
        s.insets = new Insets(0,250,0,0);
        gbl.setConstraints(testCase,s);
        frame.add(testCase);
        s.gridheight = 1;
        s.gridwidth = 0;
        s.insets = new Insets(0,0,0,0);
        s.fill = GridBagConstraints.WEST;
        gbl.setConstraints(selector1,s);
        frame.add(selector1);
        s.fill = GridBagConstraints.BOTH;
        s.gridheight = 0;
        s.gridwidth = 0;
        s.weightx = 1;
        s.weighty = 1;
        s.insets = new Insets(0,0,0,0);
        gbl.setConstraints(text,s);
        frame.add(text);
        frame.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
        myEvent_showExePath();
    }
    private void myEvent_showExePath(){
        selector1.addItemListener(new ItemListener() {
            @Override
            public void itemStateChanged(ItemEvent e) {
                String index = selector1.getSelectedItem().toString();
                text.setText("");
                String fileName = "/home/ljy/FaultLocation/trace/"+caseName + "_tc" + index + ".c.gcov";
                try {
                    File pathf = new File(fileName);
                    if(pathf.isFile() && pathf.exists()){
                        InputStreamReader read = new InputStreamReader(
                                new FileInputStream(pathf));
                        BufferedReader bufferedReader = new BufferedReader(read);
                        String lineTxt = null;
                        int i = 0;
                        while((lineTxt = bufferedReader.readLine())!= null) {
                            text.append(lineTxt + "\n");
                        }
                    }
                    else{
                        System.out.println("No file" + fileName);
                    }

                }catch (Exception ex) {
                    System.out.println("error");
                    ex.printStackTrace();
                }
            }
        });
    }
}
