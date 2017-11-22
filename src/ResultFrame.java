import javax.swing.*;
import java.awt.*;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/**
 * Created by ljy on 17-11-22.
 */
public class ResultFrame {

    private JFrame resultFrame;
    private TextArea text;
    private JComboBox selector1;
    private JComboBox selector2;
    private String can[] = {"1 - 100", "101 - 200", "201 - 300", "301 - 400", "401 - 500",
            "501 - 600", "601 - 700", "701 - 800", "801 - 900", "901 - 1000",
            "1001 - 1052"};
    private String fail[] = {"22", "328"};
    private JLabel testCase = new JLabel("测试用例执行结果");
    private JLabel failCase = new JLabel("失败用例执行结果");
    private String content[] = new String[1053];
    GridBagLayout gbl;
    GridBagConstraints s;

    public ResultFrame() {
        resultFrame = new JFrame("程序运行结果");
        text = new TextArea();
        selector1 = new JComboBox(can);
        selector2 = new JComboBox(fail);
        gbl = new GridBagLayout();
        s = new GridBagConstraints();
        resultFrame.setLayout(gbl);
        resultFrame.setBounds(100, 100, 700, 700);
        resultFrame.setVisible(true);
        resultFrame.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
        s.gridheight = 1;
        s.gridwidth = 2;
        s.insets = new Insets(0, 75, 0, 0);
        gbl.setConstraints(testCase, s);
        resultFrame.add(testCase);
        s.gridheight = 1;
        s.gridwidth = 2;
        s.insets = new Insets(0, 20, 0, 0);
        gbl.setConstraints(selector1, s);
        resultFrame.add(selector1);
        s.gridheight = 1;
        s.gridwidth = 2;
        s.insets = new Insets(0, 75, 0, 0);
        gbl.setConstraints(failCase, s);
        resultFrame.add(failCase);
        s.insets = new Insets(0, 20, 0, 0);
        s.gridheight = 1;
        s.gridwidth = 0;
        gbl.setConstraints(selector2, s);
        resultFrame.add(selector2);
        s.fill = GridBagConstraints.BOTH;
        s.gridheight = 0;
        s.gridwidth = 0;
        s.weightx = 1;
        s.weighty = 1;
        s.insets = new Insets(0, 0, 0, 0);
        gbl.setConstraints(text, s);
        resultFrame.add(text);


        String fileName = "/home/ljy/FaultLocation/outputs/testcase";
        try {
            File pathf = new File(fileName);
            if (pathf.isFile() && pathf.exists()) {
                InputStreamReader read = new InputStreamReader(
                        new FileInputStream(pathf));
                BufferedReader bufferedReader = new BufferedReader(read);
                String lineTxt = null;
                String all = "";
                int i = 0;
                while ((lineTxt = bufferedReader.readLine()) != null) {
                    if (lineTxt.startsWith("testcase")) {
                        if (all.length() != 0) {
                            content[i] = all;
                            i++;
                        }
                        all = "";
                        all += lineTxt;
                        all += "\n";
                    } else {
                        all += lineTxt;
                        all += "\n";
                    }
                }
                content[i] = all;
                read.close();
                bufferedReader.close();
            } else {
                System.out.println("No file" + fileName);
            }

        } catch (Exception e) {
            System.out.println("error");
            e.printStackTrace();
        }
        myEvent_showFailcase();
        myEvent_showSuccesscase();
    }

    private void myEvent_showFailcase() {
        selector2.addItemListener(new ItemListener() {
            @Override
            public void itemStateChanged(ItemEvent e) {
                String index = selector2.getSelectedItem().toString();
                text.setText("");
                text.setText(content[Integer.parseInt(index) - 1]);
            }
        });
    }

    private void myEvent_showSuccesscase() {
        selector1.addItemListener(new ItemListener() {
            @Override
            public void itemStateChanged(ItemEvent e) {
                int index = selector1.getSelectedIndex();
                if (index == 10) {
                    int from = index * 100;
                    text.setText("");
                    for (int i = from; i < 1052; i++) {
                        text.append(content[i]);
                    }
                } else {
                    int from = index * 100;
                    int to = from + 99;
                    text.setText("");
                    for (int i = from; i <= to; i++) {
                        text.append(content[i]);
                    }
                }
            }
        });
    }
}
