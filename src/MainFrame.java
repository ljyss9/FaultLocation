/**
 * Created by ljy on 2017/10/30.
 */


import javax.swing.*;

import java.awt.TextArea;
import java.awt.FileDialog;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.*;
import java.util.*;
import java.util.ArrayList;

public class MainFrame {


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
    private JMenuItem getTestCasePath;
    private JMenuItem selectTestcase;
    private JMenuItem slice;
    private JMenuItem faultLocation;
    private TextArea text1;
    private TextArea text2;
    private TextArea text3;
    private FileDialog openDia, saveDia;
    private static final int LENGTH = 800;
    private static final int WIDTH = 700;
    private static final String file1 = "/home/ljy/FaultLocation/outputs/testcase_original";
    private static final String file2 = "/home/ljy/FaultLocation/outputs/testcase";


    public static final int i = 1;

    public HashSet<String> getKeyWords() {
        return keyWords;
    }

    public JFrame getFrame() {
        return frame;
    }

    public JMenuBar getBar() {
        return bar;
    }

    public JMenu getJmenufile() {
        return jmenufile;
    }

    public JMenu getJmenuproject() {
        return jmenuproject;
    }

    public JMenuItem getFile_open() {
        return file_open;
    }

    public JMenuItem getFile_save() {
        return file_save;
    }

    public JMenuItem getExit() {
        return exit;
    }

    public JMenuItem getExectTestCase() {
        return exectTestCase;
    }

    public JMenuItem getSelectTestcase() {
        return selectTestcase;
    }

    public JMenuItem getSlice() {
        return slice;
    }

    public JMenuItem getFaultLocation() {
        return faultLocation;
    }

    public TextArea getText1() {
        return text1;
    }

    public TextArea getText2() {
        return text2;
    }

    public TextArea getText3() {
        return text3;
    }

    public FileDialog getOpenDia() {
        return openDia;
    }

    public FileDialog getSaveDia() {
        return saveDia;
    }


    // 设置文本区域来保存打开的数据

    private static MainFrame mainFrame = new MainFrame();

    public static MainFrame getInstance(){
        return  mainFrame;
    }

    private  MainFrame() {


        frame = new JFrame("缺陷定位");
        text1 = new TextArea();
        text2 = new TextArea();
        text3 = new TextArea();


        JSplitPane jsplitPanev = new JSplitPane(JSplitPane.VERTICAL_SPLIT,false,text1,text2);
        jsplitPanev.setDividerLocation(500);
        frame.getContentPane().add(jsplitPanev);

        JPopupMenu.setDefaultLightWeightPopupEnabled(false);
        bar = new JMenuBar();
        jmenufile = new JMenu("文件");
        jmenuproject = new JMenu("项目分析");
        file_open = new JMenuItem("打开");
        file_save = new JMenuItem("保存");
        // importTestCase = new JMenuItem("导入测试用例");
        exectTestCase = new JMenuItem("执行测试用例");
        selectTestcase = new JMenuItem("精简测试用例");
        getTestCasePath = new JMenuItem("获得用例执行路径");
        slice = new JMenuItem("切片化简程序");
        faultLocation = new JMenuItem("缺陷定位");

        exit = new JMenuItem("退出");
        // jmenuproject.add(importTestCase);
        jmenuproject.add(exectTestCase);
        jmenuproject.add(getTestCasePath);
        jmenuproject.add(selectTestcase);
        jmenuproject.add(slice);
        jmenuproject.add(faultLocation);
        jmenufile.add(file_open);
        jmenufile.add(file_save);
        jmenufile.add(exit);


        bar.add(jmenufile);
        bar.add(jmenuproject);
        //frame.add(text3);
        //frame.add(panel);
        frame.setJMenuBar(bar);
        frame.setVisible(true);
        openDia = new FileDialog(frame, "我的打开", FileDialog.LOAD);
        saveDia = new FileDialog(frame, "我的保存", FileDialog.SAVE);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setBounds(100 , 100 , LENGTH , WIDTH);

        myEvent_openfile();
        myEvent_exit();
        myEvent_execTestCase();
        myEvent_simplyTestCase();
    }

    // 导入文件事件
    private void myEvent_openfile() {
    /*    Style style = text1.getStyledDocument().addStyle(null, null);
        StyleConstants.setFontFamily(style, "楷体");
        StyleConstants.setFontSize(style, 14);
        final Style simple = text1.addStyle("simple",style);
        final Style keyWord = text1.addStyle("keyWord",style);
        final String changeLine = "\n";
        StyleConstants.setForeground(keyWord, Color.blue);
        StyleConstants.setBold(keyWord , true);
    */

        file_open.addActionListener(new ActionListener() {

            @Override
            public void actionPerformed(ActionEvent arg0) {
                // TODO Auto-generated method stub
                openDia.setVisible(true);

                String dirPath = openDia.getDirectory();
                String fileName = openDia.getFile();
                if (dirPath == null || fileName == null) {
                    return;
                } else
                    text1.setText(null);

                File file = new File(dirPath, fileName);
                try {
                    BufferedReader buread = new BufferedReader(new FileReader(file));
                    String line = null;
                    while ((line = buread.readLine()) != null) {
                      /*  String lines[] = line.split(" ");
                        for(String temp : lines) {
                            if(keyWords.contains(temp))
                                docs.insertString(docs.getLength(), temp + " ", keyWord);
                            else
                                docs.insertString(docs.getLength(),temp + " ",simple);
                        }
                        docs.insertString(docs.getLength(),changeLine,simple);
                        */
                        text1.append(line + "\n");
                    }
                } catch (IOException e1) {
                    // 抛出文件路径找不到异常
                    e1.printStackTrace();
                }

            }

        });
    }

    //程序退出
    private void myEvent_exit(){
        exit.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                System.exit(0);
            }
        });
    }

    //执行测试用例，调用shell脚本
    private void myEvent_execTestCase(){
        exectTestCase.addActionListener(new ActionListener(){

            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO Auto-generated method stub
                openDia.setVisible(true);

                String dirPath = openDia.getDirectory();
                String fileName = openDia.getFile();

                ProcessBuilder pb = new ProcessBuilder("./"+fileName);
                pb.directory(new File(dirPath));
                String s = "";
                String sbf = "";
                text2.append(">>>开始执行测试用例 ...\n");
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
                text2.append("完成"+ss[2] + "测试用例的执行，");
                ShowDiff showDiff = new ShowDiff();
                int wrong = showDiff.getDiff(file1,file2, i );
                int right = Integer.parseInt(ss[2]) - wrong;
                text2.append("其中成功用例:"+ right +" 失败用例："+wrong);
            }});
    }


    //执行精简用例
    private void myEvent_simplyTestCase(){
        selectTestcase.addActionListener(new ActionListener(){

            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO Auto-generated method stub
                text2.append(">>>开始执行精简用例 ...\n");
                selectSample ss = new selectSample( i + "");
                ss.accAll("v" + i);
                System.out.println("ALL testcase"+ ss.selectSa.size());
                List<Integer> tt = new ArrayList<>(ss.selectSa);

                Collections.sort(tt);
                String writeName = "Sample_"+i;
                try{
                    FileWriter fw = new FileWriter(writeName);
                    for(int j :tt)
                    {
                        fw.write(j+"\n");
                    }
                    fw.close();
                }catch(Exception ex){
                    ex.printStackTrace();
                }
                text2.append("完成精简用例执行\n");
            }});
    }

    public static void  main(String args[]){


    }

}
