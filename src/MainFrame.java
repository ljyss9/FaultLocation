/**
 * Created by ljy on 2017/10/30.
 */


import javax.swing.*;
import javax.swing.text.Style;
import javax.swing.text.StyleConstants;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.*;
import java.net.URL;
import java.util.*;
import java.util.ArrayList;
import java.util.List;

import location.*;

public class MainFrame {


    private final ArrayList<String> keyWords = new ArrayList<String>(){{add("auto");
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
    private JMenu jresultShow;

    private JMenuItem file_open;
    private JMenuItem file_save;
    private JMenuItem exit;
    // private JMenuItem importTestCase;
    private JMenuItem exectTestCase;
    private JMenuItem getTestCasePath;
    private JMenuItem selectTestcase;
    private JMenuItem slice;
    private JMenu faultLocation;
    private JMenuItem baseFaultLocation;
    private JMenuItem testFaultLocation;
    private JMenuItem sliceFaultLocation;
    private JMenuItem bothFaultLocation;
    private JMenuItem testCaseResult;
    private JMenuItem execPathResult;
    private JMenuItem succTestcaseResult;
    private JMenuItem sliceResult;
    private JMenuItem locationResult;
    private JMenu intr;
    private JMenuItem sh;
    private JTextPane text1;
    private TextArea text2;
    private TextArea text3;
    private FileDialog openDia, saveDia;
    private static final int LENGTH = 800;
    private static final int WIDTH = 700;
    private static final String file1 = "/home/ljy/FaultLocation/outputs/testcase_original";
    private static final String file2 = "/home/ljy/FaultLocation/outputs/testcase";
    private static final int TESTCASENUM = 1052;
    private static final int line = 406;
    private List<Integer> slicePath;
    private JToolBar toolBar ;
    private URL dkUrl;
    private URL tcUrl;
    private URL ruUrl;
    private JLabel font;
    private JLabel biaozhun;
    private JComboBox ziFont;
    private JComboBox ziSize;
    private JComboBox gongshi;

    private runStatus projectStatus;
    private static Style simple;
    private static Style keyWord;
    private static Style change;

    private double finalResult[];

    public static final int i = 1;


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

    public JTextPane getText1() {
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

        projectStatus = new runStatus();
        slicePath = new ArrayList<>();

        frame = new JFrame("缺陷定位");
        text1 = new JTextPane();
        text2 = new TextArea();
        text3 = new TextArea();
        initBar();
        frame.getContentPane().add(toolBar,BorderLayout.NORTH);


        JSplitPane jsplitPanev = new JSplitPane(JSplitPane.VERTICAL_SPLIT,false,text1,text2);
        JScrollPane jScrollPane = new JScrollPane(text1,JScrollPane.VERTICAL_SCROLLBAR_ALWAYS,
                                    JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);
        jScrollPane.setVisible(true);
        jsplitPanev.add(jScrollPane);
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
        selectTestcase = new JMenuItem("测试用例预处理");
        getTestCasePath = new JMenuItem("获得用例执行路径");
        slice = new JMenuItem("切片动态执行用例");
        faultLocation = new JMenu("缺陷定位");
        baseFaultLocation = new JMenuItem("程序频谱技术缺陷定位");
        testFaultLocation = new JMenuItem("测试用例改进缺陷定位");
        sliceFaultLocation = new JMenuItem("切片技术改进缺陷定位");
        bothFaultLocation = new JMenuItem("SIFL方法缺陷定位");
        jresultShow = new JMenu("结果展示");
        testCaseResult = new JMenuItem("测试用例执行结果");
        execPathResult = new JMenuItem("用例运行路径结果");
        sliceResult = new JMenuItem("动态切片执行结果");
        succTestcaseResult = new JMenuItem("用例权重结果");
        sliceFaultLocation = new JMenuItem("切片化程序结果");
        locationResult = new JMenuItem("缺陷定位结果");
        jresultShow.add(testCaseResult);
        jresultShow.add(execPathResult);
        jresultShow.add(sliceResult);
        jresultShow.add(succTestcaseResult);
        jresultShow.add(sliceFaultLocation);
        jresultShow.add(locationResult);
        faultLocation.add(baseFaultLocation);
        faultLocation.add(testFaultLocation);
        faultLocation.add(sliceFaultLocation);
        faultLocation.add(bothFaultLocation);
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
        bar.add(jresultShow);
        //frame.add(text3);
        //frame.add(panel);
        frame.setJMenuBar(bar);
        frame.setVisible(true);
        openDia = new FileDialog(frame, "我的打开", FileDialog.LOAD);
        saveDia = new FileDialog(frame, "我的保存", FileDialog.SAVE);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setBounds(100 , 100 , LENGTH , WIDTH);

        initStyle();
        myEvent_openfile();
        myEvent_exit();
        myEvent_execTestCase();
        myEvent_simplyTestCase();
        myEvent_getExecPath();
        myEvent_showResult();
        myEvent_execAccSupi();
        myEvent_sliceAccSupi();
        myEvent_bothAccSupi();
        myEvent_sampleAccSupi();
        myEvent_showExePath();
        myEvent_showRank();
        myEvent_showTestRant();
        myEvent_sliceExecPath();
        myEvent_showSliceResult();
    }


    public void  initBar(){
        JLabel jLabel = new JLabel("             ");
        toolBar =new JToolBar();
        ClassLoader loader = Thread.currentThread().getContextClassLoader();
        dkUrl = loader.getResource("open.jpg");
        tcUrl = loader.getResource("exit.jpg");
        ruUrl = loader.getResource("run.jpg");
        font = new JLabel("字体：");
        String sZi[] ={"宋体","楷体","Cambria"};
        String sSize[] = {"10","12","14","16"};
        ziFont = new JComboBox(sZi);
        ziSize = new JComboBox(sSize);
        toolBar.add(font);
        toolBar.add(ziFont);
        toolBar.addSeparator(new Dimension(20,8));
        toolBar.add(ziSize);
        biaozhun = new JLabel("怀疑的公式：");
        String sGongShi[] = {"Tarantula","Ochiai","Ample","Jaccard","Braun",
                "Mountford"};
        gongshi = new JComboBox(sGongShi);
        //toolBar.add(jLabel);
        toolBar.addSeparator(new Dimension(100,8));
        toolBar.add(biaozhun);
        toolBar.add(gongshi);
        toolBar.addSeparator(new Dimension(150,8));
        JButton dkButton = new JButton(new ImageIcon(dkUrl));
        JButton ruButton = new JButton(new ImageIcon(ruUrl));
        JButton tcButton = new JButton(new ImageIcon(tcUrl));
        toolBar.add(dkButton);
        toolBar.add(ruButton);
        toolBar.add(tcButton);
        toolBar.addSeparator(new Dimension(10,8));
        toolBar.setVisible(true);
    }
    private void initStyle(){
        simple = text1.getStyledDocument().addStyle(null,null);
        StyleConstants.setFontFamily(simple,"New Roman");
        StyleConstants.setFontSize(simple,14);
        Style style = text1.addStyle("style",simple);
        keyWord = text1.addStyle("keyword",style);
        //StyleConstants.setForeground(keyWord,Color.CYAN);
        StyleConstants.setBold(keyWord,true);
    }

    // 导入文件事件
    private void myEvent_openfile() {
    /*    Style style = text1.getStyledDocument().addStyle(null, null);
        StyleConstants.setFontFamily(style, "楷体");
        StyleConstants.setFontSize(style, 14);
        final Style simple = text1.addStyle("simple",style);
        final Style keyWord = text1.addStyle("keyWord",style);

        StyleConstants.setForeground(keyWord, Color.blue);
        StyleConstants.setBold(keyWord , true);
    */
        final String changeLine = "\n";
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
                        String lines[] = line.split(" ");
                        String  ss ="";
                        for(String temp : lines) {
                            for(String key : keyWords){
                                if(temp.contains(key)){
                                    text1.getStyledDocument().insertString(text1.getStyledDocument().getLength(),
                                            temp + " ", keyWord);
                                    ss = key;
                                    break;
                                }
                            }
                            if(ss.length() == 0)
                                text1.getStyledDocument().insertString(text1.getStyledDocument().getLength(),
                                        temp + " ", simple);

                        }
                        text1.getStyledDocument().insertString(text1.getStyledDocument().getLength(),
                                changeLine,simple);
                    }
                } catch (IOException e1) {
                    // 抛出文件路径找不到异常
                    e1.printStackTrace();
                }catch (Exception e){
                    e.printStackTrace();
                }
                projectStatus.setLoadFile(true);
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
               // System.out.println(projectStatus);
                // TODO Auto-generated method stub
                if(!projectStatus.isLoadFile()){
                    new errorWindow("在执行测试用例之前，请先导入测试程序!");
                }
                else{
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
                text2.append("其中成功用例:"+ right +" 失败用例："+wrong + "\n");
                projectStatus.setRunTestCase(true);
            }}});
    }


    //执行精简用例
    private void myEvent_simplyTestCase(){
        selectTestcase.addActionListener(new ActionListener(){

            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO Auto-generated method stub
                if(!projectStatus.isRunTestCase()){
                    new errorWindow("在执行用例预处理之前，请先执行测试用例!");
                }
                else if(!projectStatus.isGetTestPath()){
                    new errorWindow("在执行用例预处理之前，请先获得测试用例路径!");
                }
                else{
                text2.append(">>>开始执行用例预处理 ...\n");
                selectSample ss = new selectSample( i + "");
                ss.accAll(i+"");
                List<Map.Entry<Integer,Double>> infoIds =
                    new ArrayList<Map.Entry<Integer,Double>>(ss.storeNum.entrySet());
            Collections.sort(infoIds, new Comparator<Map.Entry<Integer, Double>>() {
                public int compare(Map.Entry<Integer, Double> o1, Map.Entry<Integer, Double> o2) {
                    //return (o2.getValue() - o1.getValue());
                    return (o1.getKey() - o2.getKey());
                }
            });
            int acc = 0;
            System.out.println(infoIds.size());
            try{
                FileWriter fw = new FileWriter("/home/ljy/FaultLocation/outputs/Sample_"+i);
                //System.out.println(ss.storeNum.size());
                for(Map.Entry<Integer, Double> ent : infoIds){
                    //System.out.println(ent.getKey() + " " + ent.getValue());
                    fw.write(ent.getValue() + "\n");
                    //System.out.println(ent.getKey() + " " + ent.getValue());
                    //acc++;

                }
                fw.flush();
                fw.close();
            }catch(Exception tt){
                tt.printStackTrace();
            }
                text2.append("完成用例预处理执行\n");
                projectStatus.setRateTestcase(true);
            }}});
    }

    //执行测试用例路径，调用shell脚本
    private void myEvent_getExecPath(){
        getTestCasePath.addActionListener(new ActionListener(){

            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO Auto-generated method
                if(!projectStatus.isRunTestCase()){
                    new errorWindow("在获得用例路径之前，请先执行测试用例!");
                }
                else{
                openDia.setVisible(true);

                String dirPath = openDia.getDirectory();
                String fileName = openDia.getFile();

                ProcessBuilder pb = new ProcessBuilder("./"+fileName);
                pb.directory(new File(dirPath));
                String s = "";

                text2.append(">>>开始获得用例执行路径 ...\n");
                try{
                    Process p = pb.start();
                    BufferedReader stdInput = new BufferedReader(new InputStreamReader(p.getInputStream()));
                    BufferedReader stdError = new BufferedReader(new InputStreamReader(p.getErrorStream()));
                    while ((s = stdInput.readLine()) != null) {
                        text2.append(s + "\n");

                        System.out.println(s);

                    }
                    while ((s = stdError.readLine()) != null) {
                        System.out.println("Error: " + s);
                    }

                }catch(Exception exc){
                    exc.printStackTrace();
                }
                getLine gl = new getLine();
                String filePrefix = "/home/ljy/FaultLocation/trace/" + i +"/tot_info_tc";
                for(int i = 1;i <=TESTCASENUM;i++){
                    gl.getExec((filePrefix + i + ".c.gcov"),i);
                }
                text2.append("完成执行用例执行路径 ...\n");
                    projectStatus.setGetTestPath(true);
                }}});
    }

    //动态切片执行用例
    private void myEvent_sliceExecPath(){
        slice.addActionListener(new ActionListener(){

            @Override
            public void actionPerformed(ActionEvent e) {
                // TODO Auto-generated method
                sliceExec slicer = new sliceExec();
                slicePath = slicer.getSlice("/home/ljy/FaultLocation/outputs/slicePath");
                for(int i = 1;i <= TESTCASENUM; i++){
                    text2.append("动态切片执行用例" + i + "\n");
                }
                projectStatus.setDymaticSlice(true);
                }});
    }

    //展示切片结果
    private void myEvent_showSliceResult(){
        sliceResult.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                if(!projectStatus.isDymaticSlice()){
                    new errorWindow("在展示切片结果之前，请先执行动态切片!");
                }
                else {
                    new sliceShow(slicePath);
                }
            }
        });
    }

    //展示执行结果
    private void myEvent_showResult(){
        testCaseResult.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                if(!projectStatus.isRankList()){
                    new errorWindow("在展示定位结果之前，请先执行缺陷定位!");
                }
                else {
                    new ResultFrame();
                }
            }
        });
    }

    private void myEvent_showExePath(){
        execPathResult.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                if(!projectStatus.isGetTestPath()){
                    new errorWindow("在展示执行结果之前，请先执行获得路径!");
                }
                else {
                    new executePathFrame();
                }
            }
        });
    }

    private void myEvent_showTestRant(){
        succTestcaseResult.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                if(!projectStatus.isRateTestcase()){
                    new errorWindow("在展示结果之前，请先执行用例预处理!");
                }else{
                    new testCaseShow(i);
                }
            }
        });
    }

    private void myEvent_showRank(){
        locationResult.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                if(projectStatus.isRankList()){
                    new finalResultShow(finalResult);
                }
                else{
                    new errorWindow("在展示结果之前，请先执行缺陷定位!");
                }
            }
        });
    }

    private void myEvent_execAccSupi(){
        baseFaultLocation.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                int store[] = new int[300];

		        int j = 0;
		        String fileName  = "/home/ljy/FaultLocation/DiffSourToV";
		        fileName = fileName + i+"";
		        text2.append(">>>开始频谱技术定位缺陷\n");
			    try {
	                String encoding="GBK";
	                File file=new File(fileName);
	                if(file.isFile() && file.exists()){
	                    InputStreamReader read = new InputStreamReader(
	                    new FileInputStream(file),encoding);
	                    BufferedReader bufferedReader = new BufferedReader(read);
	                    String lineTxt = null;
	                    while((lineTxt = bufferedReader.readLine()) != null){
	                	 	store[j] = Integer.parseInt(lineTxt);
	                	 	j++;
	                 }
	                 read.close();

	        }else{
	         System.out.println("cannot find file");
	     }
	     } catch (Exception e) {
	         System.out.println("occur error when reading file");
	         e.printStackTrace();
	     }
			int succNum [] = new int[line + 1];
			int failNum [] = new int[line + 1];
			double result[] = new double[line+1];
			AccSupi as = new AccSupi(store,j);
			as.accNum("/home/ljy/FaultLocation/trace/Path/tot_info_Tc", failNum, succNum);
			as.accResult(failNum, succNum, result);
			finalResult = new double[result.length];
			finalResult = Arrays.copyOf(result,result.length);
        try{
            as.Rank(result);
		}catch(Exception e)
        {
            e.printStackTrace();
        }
            text2.append(">>>缺陷定位完成\n");

            }

        });
    }

    private void myEvent_sampleAccSupi(){
        testFaultLocation.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                int store[] = new int[300];

                int j = 0;
                String fileName  = "/home/ljy/FaultLocation/DiffSourToV";
                fileName = fileName + i+"";
                text2.append(">>>开始用例改进技术定位缺陷\n");
                try {
                    String encoding="GBK";
                    File file=new File(fileName);
                    if(file.isFile() && file.exists()){
                        InputStreamReader read = new InputStreamReader(
                                new FileInputStream(file),encoding);
                        BufferedReader bufferedReader = new BufferedReader(read);
                        String lineTxt = null;
                        while((lineTxt = bufferedReader.readLine()) != null){
                            store[j] = Integer.parseInt(lineTxt);
                            j++;
                        }
                        read.close();

                    }else{
                        System.out.println("cannot find file");
                    }
                } catch (Exception e) {
                    System.out.println("occur error when reading file");
                    e.printStackTrace();
                }
                int succNum [] = new int[line + 1];
                int failNum [] = new int[line + 1];
                double result[] = new double[line+1];
                useSliceAccSupi as = new useSliceAccSupi(store,j);
                as.accNum("/home/ljy/FaultLocation/trace/Path/tot_info_Tc", failNum, succNum);
                as.accResult(failNum, succNum, result);
                finalResult = new double[result.length];
                Arrays.copyOf(result,result.length);
                try{
                    as.Rank(result);
                }catch(Exception e)
                {
                    e.printStackTrace();
                }
                text2.append(">>>缺陷定位完成\n");
            }

        });
    }

    private void myEvent_sliceAccSupi(){
        sliceFaultLocation.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                int store[] = new int[300];

                int j = 0;
                String fileName  = "/home/ljy/FaultLocation/DiffSourToV";
                fileName = fileName + i+"";
                text2.append(">>>开始切片改进技术定位缺陷\n");
                try {
                    String encoding="GBK";
                    File file=new File(fileName);
                    if(file.isFile() && file.exists()){
                        InputStreamReader read = new InputStreamReader(
                                new FileInputStream(file),encoding);
                        BufferedReader bufferedReader = new BufferedReader(read);
                        String lineTxt = null;
                        while((lineTxt = bufferedReader.readLine()) != null){
                            store[j] = Integer.parseInt(lineTxt);
                            j++;
                        }
                        read.close();

                    }else{
                        System.out.println("cannot find file");
                    }
                } catch (Exception e) {
                    System.out.println("occur error when reading file");
                    e.printStackTrace();
                }
                int succNum [] = new int[line + 1];
                int failNum [] = new int[line + 1];
                double result[] = new double[line+1];
                useSamAccSupi as = new useSamAccSupi(store,j);
                as.accNum("/home/ljy/FaultLocation/trace/Path/tot_info_Tc", failNum, succNum);
                as.accResult(failNum, succNum, result);
                finalResult = new double[result.length];
                Arrays.copyOf(result,result.length);
                try{
                    as.Rank(result);
                }catch(Exception e)
                {
                    e.printStackTrace();
                }
                text2.append(">>>缺陷定位完成\n");
            }

        });
    }

    private void myEvent_bothAccSupi(){
        bothFaultLocation.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent arg0) {
                int store[] = new int[300];

                int j = 0;
                String fileName  = "/home/ljy/FaultLocation/DiffSourToV";
                fileName = fileName + i+"";
                text2.append(">>>开始SIFL技术定位缺陷\n");
                try {
                    String encoding="GBK";
                    File file=new File(fileName);
                    if(file.isFile() && file.exists()){
                        InputStreamReader read = new InputStreamReader(
                                new FileInputStream(file),encoding);
                        BufferedReader bufferedReader = new BufferedReader(read);
                        String lineTxt = null;
                        while((lineTxt = bufferedReader.readLine()) != null){
                            store[j] = Integer.parseInt(lineTxt);
                            j++;
                        }
                        read.close();

                    }else{
                        System.out.println("cannot find file");
                    }
                } catch (Exception e) {
                    System.out.println("occur error when reading file");
                    e.printStackTrace();
                }
                int succNum [] = new int[line + 1];
                int failNum [] = new int[line + 1];
                double result[] = new double[line+1];
                useBothAccSupi as = new useBothAccSupi(store,j);
                as.accNum("/home/ljy/FaultLocation/trace/Path/tot_info_Tc", failNum, succNum);
                as.accResult(failNum, succNum, result);
                try{
                    as.Rank(result);
                }catch(Exception e)
                {
                    e.printStackTrace();
                }
                text2.append(">>>缺陷定位完成\n");
            }

        });
    }
    public static void  main(String args[]){


    }

}
