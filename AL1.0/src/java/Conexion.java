/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Alumno
 */
import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
    public static Connection getConexion(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String url="jdbc:mysql://localhost/Diaphanous";
            String usuario="root";
            String clave="n0m3l0";
            return DriverManager.getConnection(url,usuario,clave);                    
        }catch(Exception ex){
            ex.printStackTrace();
        }
        return null;
    }
    
}
