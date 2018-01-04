import javax.swing.*;
import java.awt.*;
import java.io.File;

/**
 * Created by ljy on 17-12-14.
 */
public class errorWindow {
    private JFrame jFrame;
    private JLabel jLabelWen;
    private JLabel jLabelPic;
    private Icon pic;

    public errorWindow(String shuoming){
        jFrame = new JFrame("执行问题！");
        shuoming = "<html>" + shuoming + "</html>";
        jLabelWen = new JLabel(shuoming);
        pic = new ImageIcon("war.png");
        jLabelPic = new JLabel(pic);
        if(jLabelPic == null)
        {
            System.out.println("jLabel");
        }
        jLabelWen.setFont(new Font("楷体",Font.PLAIN,18));
        jFrame.setLayout(null);
        jLabelWen.setBounds(50,0,150,70);
        jLabelPic.setBounds(0,0,50,70);
        jFrame.add(jLabelWen);
        jFrame.add(jLabelPic);
        jFrame.setVisible(true);
        jFrame.setBounds(320,320,200,100);
        jFrame.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
    }

//    public errorWindow(){
//
//    }
//
//    public void test(){
//        jFrame = new JFrame();
//        File ss = new File("war.png");
//        if(ss == null){
//            System.out.println("null");
//        }
//        JLabel bg = new JLabel(new ImageIcon(ss.toString()));
//        bg.setOpaque(false);
//        bg.setBounds(10,10,100,100);
//        bg.setVisible(true);
//        jFrame.getContentPane().add(bg);
//        jFrame.setVisible(true);
//
//        jFrame.setSize(400,400);
//    }
//    public static void main(String args[]){
//        new errorWindow("在执行结果展示前，请先执行缺陷定位");
//
//    }
}
