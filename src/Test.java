import javax.swing.*;
import javax.xml.soap.Text;
import java.awt.*;

/**
 * Created by ljy on 2017/10/30.
 */
public class Test {
    private JFrame jFrame;
    private  TextArea text1;
    private JTextPane text3;

    public Test(){
        jFrame = new JFrame();
        text1 = new TextArea();
        text3 = new JTextPane();
        JSplitPane splitPane = new JSplitPane(JSplitPane.VERTICAL_SPLIT,false,text1,text3);
        splitPane.setDividerLocation(0.3);
        jFrame.getContentPane().add(splitPane);
        jFrame.setVisible(true);
        jFrame.setSize(600,400);
    }
    public static void main(String args[]){
        new Test();
    }

}
