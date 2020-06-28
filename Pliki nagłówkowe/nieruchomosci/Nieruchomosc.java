public class Nieruchomosc {

    Double powierzchnia;
    JednostkaPowierzchni jednostkaPowierzchni;
    Adres adres;
    String nazwa;

    Double getPowierzchnia(){
        return this.powierzchnia;
    }

    void setPowierzchnia(Double powierzchnia){
        this.powierzchnia = powierzchnia;
    }

    JednostkaPowierzchni getJednostkaPowierzchni(){
        return this.jednostkaPowierzchni;
    }

    void setJednostkaPowierzchni(JednostkaPowierzchni jednostkaPowierzchni){
        this.jednostkaPowierzchni = jednostkaPowierzchni;
    }

    Adres getAdres(){
        return this.adres;
    }

    void setAdres(Adres adres){
        this.adres = adres;
    }

    String getNazwa(){
        return this.nazwa;
    }
    
    void setNazwa(String nazwa){
        this.nazwa = nazwa;
    }
}