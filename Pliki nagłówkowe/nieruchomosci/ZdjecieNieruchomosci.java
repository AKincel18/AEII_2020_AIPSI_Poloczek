import java.io.File;

import javax.swing.ImageIcon;

public class ZdjecieNieruchomosci{
    
    private Nieruchomosc nieruchomosc;

    private File zdjecie; 

    public Nieruchomosc getNieruchomosc() {
        return this.nieruchomosc;
    }

    public void setNieruchomosc(Nieruchomosc nieruchomosc) {
        this.nieruchomosc = nieruchomosc;
    }

    public File getZdjecie() {
        return this.zdjecie;
    }

    public void setZdjecie(File zdjecie) {
        this.zdjecie = zdjecie;
    }

}