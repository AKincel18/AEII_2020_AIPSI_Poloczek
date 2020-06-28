public class Zalogowany extends Uzytkownik {

    private String nazwa;
    private String numerTelefonu;
    private String email;
    private String haslo;

    private void dodajOferte(Oferta oferta) {
    }

    private void dodajDoUlubionych(String idOferty) {
    }

    private void dodajNieruchomosc(Nieruchomosc nieruchomosc) {
    }

    public String getNazwa() {
        return nazwa;
    }

    public void setNazwa(String nazwa) {
        this.nazwa = nazwa;
    }

    public String getNumerTelefonu() {
        return numerTelefonu;
    }

    public void setNumerTelefonu(String numerTelefonu) {
        this.numerTelefonu = numerTelefonu;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getHaslo() {
        return haslo;
    }

    public void setHaslo(String haslo) {
        this.haslo = haslo;
    }
}
