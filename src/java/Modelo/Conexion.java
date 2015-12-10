/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author T-201
 */
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author gonzalo
 */
public class Conexion {
    
    public static Connection conectarse()throws Exception{
        String url="jdbc:oracle:thin:@localhost:1521:orcl";
       Class.forName("oracle.jdbc.OracleDriver");
       Connection con=DriverManager.getConnection(url,"system","system");
       return con;
    }
}