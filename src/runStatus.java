/**
 * Created by ljy on 17-12-13.
 */
public class runStatus {
    private boolean loadFile = false;
    private boolean runTestCase = false;
    private boolean getTestPath = false;
    private boolean rateTestcase = false;
    private boolean dymaticSlice = false;
    private boolean rankList = false;

    public runStatus(){

    }

    public runStatus(boolean _loadFile,boolean _runTestCase,boolean _getTestPath,
                    boolean _rateTestcase, boolean _dymaticSlice,boolean _rankList)
    {
        loadFile = _loadFile;
        runTestCase = _runTestCase;
        getTestPath = _getTestPath;
        rateTestcase = _rateTestcase;
        dymaticSlice = _dymaticSlice;
        rankList = _rankList;
    }

    public boolean isRunTestCase() {
        return runTestCase;
    }

    public void setRunTestCase(boolean runTestCase) {
        this.runTestCase = runTestCase;
    }

    public boolean isGetTestPath() {
        return getTestPath;
    }

    public void setGetTestPath(boolean getTestPath) {
        this.getTestPath = getTestPath;
    }

    public boolean isRateTestcase() {
        return rateTestcase;
    }

    public void setRateTestcase(boolean rateTestcase) {
        this.rateTestcase = rateTestcase;
    }

    public boolean isDymaticSlice() {
        return dymaticSlice;
    }

    public void setDymaticSlice(boolean dymaticSlice) {
        this.dymaticSlice = dymaticSlice;
    }

    public boolean isLoadFile() {
        return loadFile;
    }

    public void setLoadFile(boolean loadFile) {
        this.loadFile = loadFile;
    }

    public boolean isRankList() {
        return rankList;
    }

    public void setRankList(boolean rankList) {
        this.rankList = rankList;
    }

    public String toString(){
        return loadFile + " " + runTestCase+ " " +getTestPath + " "+rateTestcase + " " + dymaticSlice;
    }
}
