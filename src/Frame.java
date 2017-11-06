import javax.swing.*;
import java.awt.*;
import java.util.HashSet;

/**
 * Created by ljy on 2017/11/1.
 */
public class Frame {
    private final HashSet<String> keyWords = new HashSet<String>(){{add("auto");
        add("break");add("case");add("char");add("const");add("continue");
        add("default");add("do");add("double");add("else");add("enum");add("extern");
        add("float");add("for");add("goto");add("if");add("int");add("long");add("register");
        add("return");add("short");add("signed");add("sizeof");add("static");
        add("struct");add("switch");add("typedef");add("union");add("unsigned");
        add("void");add("volatile");add("while");}};


    private JFrame frame;
    private JMenuBar bar;
    private JMenu jmenufile;
    private JMenu jmenuproject;

    private JMenuItem file_open;
    private JMenuItem file_save;
    private JMenuItem exit;
    // private JMenuItem importTestCase;
    private JMenuItem exectTestCase;
    private JMenuItem selectTestcase;
    private JMenuItem slice;
    private JMenuItem faultLocation;



    private JTextArea text1;
    private JTextArea text2;
    private FileDialog openDia, saveDia;
    private static final int LENGTH = 900;
    private static final int WIDTH = 700;

    public Frame(){
        frame = new JFrame("缺陷定位");
        text1 = new JTextArea();
        text2 = new JTextArea();
        frame.setBounds(100,100,700,500);
        text1.setBounds(100,100,500,500);
        text2.setBounds(100,500,200,500);
        frame.getContentPane().add(text1);
        frame.getContentPane().add(text2);
        frame.setVisible(true);

    }

    public static void main(String args[]){
        new Frame();
    }

}
