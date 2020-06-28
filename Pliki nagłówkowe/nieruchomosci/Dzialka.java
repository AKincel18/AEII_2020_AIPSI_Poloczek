public class Dzialka extends NaSprzedaz {

    private TypDzialki typ;

    private Boolean ogrodzenie;

    private Boolean prad;
    
    private Boolean woda;

    private Boolean gaz;

    private Boolean kanalizacja;

    private Boolean dostepDoDrogi;


    public TypDzialki getTyp() {
        return this.typ;
    }

    public void setTyp(TypDzialki typ) {
        this.typ = typ;
    }

    public Boolean isOgrodzenie() {
        return this.ogrodzenie;
    }

    public Boolean getOgrodzenie() {
        return this.ogrodzenie;
    }

    public void setOgrodzenie(Boolean ogrodzenie) {
        this.ogrodzenie = ogrodzenie;
    }

    public Boolean isPrad() {
        return this.prad;
    }

    public Boolean getPrad() {
        return this.prad;
    }

    public void setPrad(Boolean prad) {
        this.prad = prad;
    }

    public Boolean isWoda() {
        return this.woda;
    }

    public Boolean getWoda() {
        return this.woda;
    }

    public void setWoda(Boolean woda) {
        this.woda = woda;
    }

    public Boolean isGaz() {
        return this.gaz;
    }

    public Boolean getGaz() {
        return this.gaz;
    }

    public void setGaz(Boolean gaz) {
        this.gaz = gaz;
    }

    public Boolean isKanalizacja() {
        return this.kanalizacja;
    }

    public Boolean getKanalizacja() {
        return this.kanalizacja;
    }

    public void setKanalizacja(Boolean kanalizacja) {
        this.kanalizacja = kanalizacja;
    }

    public Boolean isDostepDoDrogi() {
        return this.dostepDoDrogi;
    }

    public Boolean getDostepDoDrogi() {
        return this.dostepDoDrogi;
    }

    public void setDostepDoDrogi(Boolean dostepDoDrogi) {
        this.dostepDoDrogi = dostepDoDrogi;
    }

    
}