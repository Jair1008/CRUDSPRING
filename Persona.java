package Entity;

/**
 *
 * @author akats
 */
public class Persona {
    int id;
    String name;
    String mail;
    String nationality;

    public Persona() {
    }

    public Persona(int id, String name, String mail, String nationality) {
        this.id = id;
        this.name = name;
        this.mail = mail;
        this.nationality = nationality;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getNationality() {
        return nationality;
    }

    public void setNationality(String nationality) {
        this.nationality = nationality;
    }
    
    
    
}
