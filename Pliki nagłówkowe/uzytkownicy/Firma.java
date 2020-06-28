import java.util.Optional;

public class Firma extends Zalogowany {
    private String nazwa;
    private String adres;
    private Optional<String> stronaInternetowa;

    public String getNazwa() {
        return nazwa;
    }

    public void setNazwa(String nazwa) {
        this.nazwa = nazwa;
    }

    public String getAdres() {
        return adres;
    }

    public void setAdres(String adres) {
        this.adres = adres;
    }

    public Optional<String> getStronaInternetowa() {
        return stronaInternetowa;
    }

    public void setStronaInternetowa(Optional<String> stronaInternetowa) {
        this.stronaInternetowa = stronaInternetowa;
    }
}
