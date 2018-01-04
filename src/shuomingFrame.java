import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
 * Created by ljy on 18-1-4.
 */
public class shuomingFrame {
    private JFrame jFrame;
    private JLabel jLabelWen;
    private JButton jButton;

    public shuomingFrame(){
        jFrame = new JFrame("使用说明");
        jButton = new JButton("ok");
        String shuoming = "<html>使用说明:<br>" +
                "请首先导入程序，并按照项目分析的选项顺序执行，" +
                "可通过结果展示查看每一步的执行结果，" +
                "但是查看结果前，请先执行该分析。</html>";
        jLabelWen = new JLabel(shuoming);
        jLabelWen.setFont(new Font("楷体",Font.PLAIN,18));
        jFrame.setLayout(null);
        jLabelWen.setBounds(0,0,310,120);
        jButton.setBounds(130,130,60,30);
        jFrame.add(jLabelWen);
        jFrame.add(jButton);
        jFrame.setVisible(true);
        jFrame.setBounds(350,350,320,190);
        jFrame.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
        myEvent_exit();
    }

    private void myEvent_exit(){
        jButton.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                jFrame.dispose();
            }
        });
    }

//    public static void main(String args[]){
//        new shuomingFrame();
//    }
}
