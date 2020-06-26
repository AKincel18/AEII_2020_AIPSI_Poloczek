import java.util.Date;

public class Oferta {

    private Double cena;

    private String nazwa;

    private String opis;

    private Boolean rynekPierwotny;

    private Date dostepnaOd;

    private Nieruchomosc nieruchomosc;

    public Double getCena() {
        return cena;
    }

    public void setCena(Double cena) {
        this.cena = cena;
    }

    public String getNazwa() {
        return nazwa;
    }

    public void setNazwa(String nazwa) {
        this.nazwa = nazwa;
    }

    public String getOpis() {
        return opis;
    }

    public void setOpis(String opis) {
        this.opis = opis;
    }

    public Boolean getRynekPierwotny() {
        return rynekPierwotny;
    }

    public void setRynekPierwotny(Boolean rynekPierwotny) {
        this.rynekPierwotny = rynekPierwotny;
    }

    public Date getDostepnaOd() {
        return dostepnaOd;
    }

    public void setDostepnaOd(Date dostepnaOd) {
        this.dostepnaOd = dostepnaOd;
    }

    public Nieruchomosc getNieruchomosc() {
        return nieruchomosc;
    }

    public void setNieruchomosc(Nieruchomosc nieruchomosc) {
        this.nieruchomosc = nieruchomosc;
    }
}
