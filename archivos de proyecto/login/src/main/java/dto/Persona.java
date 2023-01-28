package dto;

public class Persona {
    private Long id;
    private String nombre;
    private String apellido;
    private String mail;
    private String usuario;
    private String contrasena;
    private int categoria;

public Persona(Long id, String nombre, String apellido, String mail, String usuario, String contrasena, int categoria) {
     super();
     this.id = id;
     this.nombre = nombre;
     this.apellido = apellido;
     this.mail = mail;
     this.usuario = usuario;
     this.contrasena = contrasena;
     this.categoria = categoria;
}

public Long getid() {
    return id;
}

public void setid(Long id) {
    this.id = id;
}

public String getnombre() {
    return nombre;
}

public void setnombre(String nombre) {
    this.nombre = nombre;
}

public String getapellido() {
    return apellido;
}

public void setapellido(String apellido) {
    this.apellido = apellido;
}

public String getmail() {
    return mail;
}

public void setmail(String mail) {
    this.mail = mail;
}

public String getusuario() {
    return usuario;
}

public void setusuario(String usuario) {
    this.usuario = usuario;
}

public String getcontrasena() {
    return contrasena;
}

public void setcontrasena(String contrasena) {
    this.contrasena = contrasena;
}

public int getcategoria() {
    return categoria;
}

public void setcategoria(int categoria) {
    this.categoria = categoria;
}
}


