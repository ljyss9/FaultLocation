import javax.swing.*;
import javax.swing.text.BadLocationException;
import javax.swing.text.Style;
import javax.swing.text.StyleConstants;
import java.awt.*;
import java.util.List;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.*;

/**
 * Created by ljy on 2017/11/22.
 */
public class finalResultShow {
    private JFrame frame ;
    private JTextPane jTextPane ;
    private  Style style;
    private  Style style1;
    private  Style style2;
    private  Style style3;
    private  Style style4;
    private JLabel shuoming = new JLabel("说明：红色排名前1%，橙色前5%，黄色前10%，蓝色没有可能");
    private JButton rank = new JButton("排名");
    private GridBagLayout gbl;
    private GridBagConstraints s;
    private double result[] ;
    private int length ;
    private Map<Integer,Integer> colorShow = new HashMap<>();

    public finalResultShow(double [] input){
        length = input.length;
        result = new double[length];
        result = Arrays.copyOf(input , length);
        colorShow = initColor(result);
        frame = new JFrame("程序缺陷定位结果");
        jTextPane = new JTextPane();
        frame.setVisible(true);
        frame.setBounds(100,100,700,700);
        frame.setLayout(null);
        JScrollPane jScrollPane = new JScrollPane(jTextPane,
                JScrollPane.VERTICAL_SCROLLBAR_ALWAYS,
                JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);
        shuoming.setBounds(20,615,500,40);
        rank.setBounds(550,615,60,40);
        //jTextPane.setBounds(0,100,500,500);
        jScrollPane.setBounds(0,0,700,600);
        frame.add(shuoming);
        frame.add(rank);
        //frame.add(jTextPane);
        frame.add(jScrollPane);
        jScrollPane.setVisible(true);
        initStyle();
        showResult();
        frame.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
    }

    public Map<Integer,Integer> initColor(double result[]){
        Map<Integer,Double> store = new HashMap<>();
        //System.out.println(result.length);
        for(int i = 1;i < result.length;i++)
            store.put(i, result[i]);
        List<Map.Entry<Integer,Double>> infoIds =
                new ArrayList<Map.Entry<Integer,Double>>(store.entrySet());
        Collections.sort(infoIds, new Comparator<Map.Entry<Integer, Double>>() {
            public int compare(Map.Entry<Integer, Double> o1, Map.Entry<Integer, Double> o2) {
                //return (o2.getValue() - o1.getValue());
                return (o2.getValue().compareTo(o1.getValue()));
            }
        });
        Map<Integer,Integer> color = new HashMap<>();
        int first = (int)(result.length * 0.01);
        int second = (int)(result.length * 0.05);
        int third = (int)(result.length * 0.1);
        for(int i = 0;i < infoIds.size();i++){
            if(Double.compare(infoIds.get(i).getValue(),0) == 0 ||
                    Double.compare(infoIds.get(i).getValue(),-1) == 0){
                color.put(infoIds.get(i).getKey(),4);
            }
            else if(i < first){
                color.put(infoIds.get(i).getKey(),1);
            }
            else if(i >= first && i < second){
                color.put(infoIds.get(i).getKey(),2);
            }
            else if(i >= second && i < third){
                color.put(infoIds.get(i).getKey(),3);
            }
            else{
                color.put(infoIds.get(i).getKey(),-1);
            }

        }
        return color;
    }

    public void initStyle() {
        style = jTextPane.getStyledDocument().addStyle(null, null);
        StyleConstants.setFontFamily(style, "楷体");
        StyleConstants.setFontSize(style, 14);
        Style normal = jTextPane.addStyle("normal", style);
        style1 = jTextPane.addStyle("style1", normal);
        style2 = jTextPane.addStyle("style2", normal);
        style3 = jTextPane.addStyle("style3", normal);
        style4 = jTextPane.addStyle("style4", normal);
        StyleConstants.setBackground(style1, Color.RED);
        StyleConstants.setBackground(style2, Color.ORANGE);
        StyleConstants.setBackground(style3, Color.YELLOW);
        StyleConstants.setBackground(style3, Color.CYAN);
    }

    public void showResult(){
        String fileName = "/home/ljy/FaultLocation/source/tot_info.c";
        try {
            File pathf = new File(fileName);
            if(pathf.isFile() && pathf.exists()){
                InputStreamReader read = new InputStreamReader(
                        new FileInputStream(pathf));
                BufferedReader bufferedReader = new BufferedReader(read);
                String lineTxt = null;
                String all = "";
                int i = 1;
                int color;
                while((lineTxt = bufferedReader.readLine())!= null) {
                    color = colorShow.get(i);
                    if(color == 1){
                        jTextPane.getStyledDocument().insertString(jTextPane.getStyledDocument().getLength(),
                                lineTxt + "\n", style1);
                    }
                    else if(color == 2){
                        jTextPane.getStyledDocument().insertString(jTextPane.getStyledDocument().getLength(),
                                lineTxt + "\n", style2);
                    }
                    else if(color == 3){
                        jTextPane.getStyledDocument().insertString(jTextPane.getStyledDocument().getLength(),
                                lineTxt + "\n", style3);
                    }
                    else if(color == 4) {
                        jTextPane.getStyledDocument().insertString(jTextPane.getStyledDocument().getLength(),
                                lineTxt + "\n", style3);
                    }
                    else {
                        jTextPane.getStyledDocument().insertString(jTextPane.getStyledDocument().getLength(),
                                lineTxt + "\n", style);
                    }
                    i++;
                }
            }

            else{
                System.out.println("No file" + fileName);
            }

        }catch (Exception e) {
            System.out.println("error");
            e.printStackTrace();
        }
    }

}
