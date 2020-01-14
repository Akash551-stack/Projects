/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Login;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;
/**
 *
 * @author Akash Das Mahapatra
 */
public class Connect {
    Connection con=null;
  public static Connection dbConnect(){
    try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost/exam","root","");
            return con;
        }catch(Exception e){
         JOptionPane.showMessageDialog(null, e);
         return null;
        }
    }    
    
}
