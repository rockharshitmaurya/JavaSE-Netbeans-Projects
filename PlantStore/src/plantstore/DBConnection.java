/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package plantstore;
import java.sql.*;


/**
 *
 * @author HarshitMaurya
 */
public class DBConnection {
    public Connection con;
    public Statement stmt;
    public PreparedStatement pstmt;
    public ResultSet rst;
   
    public DBConnection()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/plantstore","root","root");
        }
        catch(ClassNotFoundException | SQLException e)
        {
            e.printStackTrace();
        }
            
        }
    }
