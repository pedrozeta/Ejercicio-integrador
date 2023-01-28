package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class AdministradorDeConexiones {
    public static Connection getConnection() {
        String url = "jdbc:mysql://127.0.0.1:3306/usuarios";
        String username = "root";
        String password = "1221ppz!";
        String driverName = "com.mysql.cj.jdbc.Driver";
        Connection con = null;
        try {
           Class.forName(driverName); 
           con = DriverManager.getConnection(url, username, password);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return con;
    }
    public static void main(String[] args) {
        Connection con = AdministradorDeConexiones.getConnection();
        if (con != null) {
            System.out.println("Conexion OK");
        } else {
            System.err.println("Conexion Fail");
        }
    }
}