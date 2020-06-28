import java.util.Optional;

import java.util.Optional;

public class ObiektMieszkalny extends NaSprzedaz {
    
    private Integer liczbaPokoi;
    
    private Integer liczbaPoziomow;

    private Optional<Garaz> garaz;

    private Optional<Dzialka> dzialka;

    private Optional<Double> powierzchniaPiwnicyMetryKw;


    public Integer getLiczbaPokoi() {
        return this.liczbaPokoi;
    }

    public void setLiczbaPokoi(Integer liczbaPokoi) {
        this.liczbaPokoi = liczbaPokoi;
    }

    public Integer getLiczbaPoziomow() {
        return this.liczbaPoziomow;
    }

    public void setLiczbaPoziomow(Integer liczbaPoziomow) {
        this.liczbaPoziomow = liczbaPoziomow;
    }

    public Optional<Garaz> getGaraz() {
        return this.garaz;
    }

    public void setGaraz(Optional<Garaz> garaz) {
        this.garaz = garaz;
    }

    public Optional<Dzialka> getDzialka() {
        return this.dzialka;
    }

    public void setDzialka(Optional<Dzialka> dzialka) {
        this.dzialka = dzialka;
    }

    public Optional<Double> getPowierzchniaPiwnicyMetryKw() {
        return this.powierzchniaPiwnicyMetryKw;
    }

    public void setPowierzchniaPiwnicyMetryKw(Optional<Double> powierzchniaPiwnicyMetryKw) {
        this.powierzchniaPiwnicyMetryKw = powierzchniaPiwnicyMetryKw;
    }

}