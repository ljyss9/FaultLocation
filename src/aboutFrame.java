import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
 * Created by ljy on 17-12-26.
 */
public class aboutFrame {
    private JFrame jFrame;
    private JLabel jLabelWen;
    private JLabel jLabelPic;
    private Icon pic;
    private JButton jButton;

    public aboutFrame(){
        jFrame = new JFrame("关于SIFL缺陷定位");
        jButton = new JButton("ok");
        String shuoming = "<html>SIFL缺陷定位工具 版本1.0<br><br>" +
                "Copyright©LiJiaYi <br><br>" +
                "如有任何意见或者问题，请邮件联系：<br>" +
                "ljyss9@163.com</html>";
        jLabelWen = new JLabel(shuoming);
        pic = new ImageIcon("about.png");
        jLabelPic = new JLabel(pic);
        if(jLabelPic == null)
        {
            System.out.println("jLabel");
        }
        jLabelWen.setFont(new Font("楷体",Font.PLAIN,18));
        jFrame.setLayout(null);
        jLabelWen.setBounds(0,0,310,150);
        jLabelPic.setBounds(0,160,280,230);
        jButton.setBounds(130,415,60,30);
        jFrame.add(jLabelWen);
        jFrame.add(jLabelPic);
        jFrame.add(jButton);
        jFrame.setVisible(true);
        jFrame.setBounds(320,320,320,480);
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
//        new aboutFrame();
//    }

}
