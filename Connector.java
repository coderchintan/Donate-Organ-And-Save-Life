package controller;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.*;
/**
 *
 * @author Chintan Jain
 */
public class Connector {
     
    public Connection con;
    public Connector() throws ClassNotFoundException, SQLException{
    Class.forName("com.mysql.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/donatelife","root","");
           
    }
    
}
