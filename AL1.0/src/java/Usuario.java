
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Alumno
 */
public class Usuario {
    private int id_usu;
    private String nom_usu;
    private String ape_usu;		
    private String mail_usu;
    private String nic_usu;
    private String pas_usu;
    private int id_tip;
    private int id_gen;      

    public Usuario() {
    }
    
    public static boolean verificarUsuario(String user, String clave) {
        Connection cn = null;
        PreparedStatement pr = null;
        ResultSet rs = null;
        try{
            cn = ConexionUsuario.getConexion();            
            System.out.println("Usuario");
            String sql = "SELECT * FROM musuario WHERE nic_usu=? AND pas_usu=?";
            System.out.println("Er1");
            pr = cn.prepareStatement(sql);
            pr.setString(1, user);
            pr.setString(2, clave);                 
            rs = pr.executeQuery();                 
            if(rs.next()){
                return true;
            } else {
                return false;
            }
        } catch(Exception ex){
            ex.printStackTrace();
        } finally{
            try{
                rs.close();
                pr.close();
                rs.close();
            }catch(Exception ex){}
        }
        return false;               
    }
}
