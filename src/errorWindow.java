import javax.swing.*;
import java.awt.*;

/**
 * Created by ljy on 17-12-14.
 */
public class errorWindow {
    private JFrame jFrame;
    private JLabel jLabel;

    public errorWindow(String shuoming){
        jFrame = new JFrame("执行问题！");
        shuoming = "<html>" + shuoming + "</html>";
        jLabel = new JLabel(shuoming);
        jLabel.setFont(new Font("Dialog",1,18));
        jFrame.setLayout(null);
        jFrame.setVisible(true);
        jFrame.setBounds(320,320,200,100);
        jLabel.setBounds(0,0,200,80);
        jFrame.add(jLabel);
        jFrame.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
    }
}
