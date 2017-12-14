/**
 * Created by ljy on 17-12-13.
 */
public class runStatus {
    private boolean runTestCase = false;
    private boolean getTestPath = false;
    private boolean rateTestcase = false;
    private boolean dymaticSlice = false;

    public runStatus(){

    }

    public runStatus(boolean a,boolean b, boolean c, boolean d){
        runTestCase = a;
        getTestPath = b;
        rateTestcase = c;
        dymaticSlice = d;
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
}
