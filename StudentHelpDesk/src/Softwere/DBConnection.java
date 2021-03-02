/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Softwere;
import java.sql.*;
/**
 *
 * @author HarshitMaurya
 */
public class DBConnection {
   public PreparedStatement pstmt;
   public Statement stmt;
  public  ResultSet rst;
   public Connection con;
   public  DBConnection()
    {
        try
        {
         Class.forName("com.mysql.jdbc.Driver");   
         con=DriverManager.getConnection("jdbc:mysql://localhost:3306/studenthelpdesk","root","root");
        }
        catch(ClassNotFoundException | SQLException e)
        {
            e.printStackTrace();
        }
    }
    
}
