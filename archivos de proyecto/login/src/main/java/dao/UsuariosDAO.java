package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import connection.AdministradorDeConexiones;

public class UsuariosDAO {
    public Usuarios obtenerPorId (Long id) {
        String sql = "SELECT * FROM usuarios WHERE ID="+id;

        Connection con = AdministradorDeConexiones.getConnection();
        Usuarios usuariosFromDb = null;

        try {
           Statement st =  con.createStatement();
           ResultSet rs =  st.executeQuery(sql);

        if (rs.next()) {
           Long id = rs.getLong(1);
           String nombre = rs.getString(2);
           String apellido = rs.getString(3);
           String mail = rs.getString(4);
           String usuario = rs.getString(5);
           String contrasena = rs.getString(6);
           int categoria = rs.getInt(7); 

           usuariosFromDb = new Usuarios(id,nombre,apellido,mail,usuario,contrasena,categoria);
        } 
    } catch (SQLException e) {
        e.printStackTrace();
    }
    return usuariosFromDb;
}
}

    public List<Usuarios> listarUsuarios() {
        String sql = "SELECT * FROM usuarios";
        Connection con = AdministradorDeConexiones.getConnection();
        List<Usuarios> list = new ArrayList<>();
        try {
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery(sql);

            while(rs.next()) {
                Long id = rs.getLong(1);
                String nombre = rs.getString(2);
                String apellido = rs.getString(3);
                String mail = rs.getString(4);
                String usuario = rs.getString(5);
                String contrasena = rs.getString(6);
                int categoria = rs.getInt(7);

                usuariosFromDb = new Usuarios(id,nombre,apellido,mail,usuario,contrasena,categoria);

                list.add(usuariosFromDb);
            } 
            con.close();
		} catch (SQLException e) {
			// ERRORES
			e.printStackTrace();
		}
		return list;
	}

    public void crearUsuario(Long id, String nombre, String apellido, String mail, String usuario, String contrasena, int categoria){
        Connection con = AdministradorDeConexiones.getConnection();

        if(con != null) { 
			String sql = "INSERT INTO usuarios (nombre, apellido, mail, usuario, contrasena, categoria)";
			sql += "VALUES('"+nombre+"','"+apellido+"','"+mail+"',"+usuario+"','"+contrasena+"''"+categoria+"')";

            try {
				Statement st = con.createStatement();			
				st.execute(sql);
				con.close();	
			}catch (Exception e) {
				e.printStackTrace();
			}
        }
    }

    public void actualizarUsuario(String nombre, String apellido, String mail, String usuario, String contrasena, int categoria) {
		Connection con = AdministradorDeConexiones.getConnection();
		if(con != null) { 
			String sql = "UPDATE usuarios "
					+ " set nombre='"+nombre+"',"
                    + " set apellido='"+apellido+"',"
                    + " set mail='"+mail+"',"
                    + " set usuario='"+usuario+"',"
                    + " set contrasena='"+contrasena+"',"
                    + " set categoria='"+categoria+"',";
			
		
			try {
				Statement st = con.createStatement();			
				st.executeUpdate(sql);
				con.close();
				}catch (Exception e) {
				e.printStackTrace();
			}
		}
	}
  




