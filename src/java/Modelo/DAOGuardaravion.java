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
import java.sql.CallableStatement;
import java.sql.Connection;

/**
 *
 * @author gonzalo
 */
public class DAOGuardaravion {
    public String guardar (int id,String nombre,String apellido,String email,int edad,int telefono,String origen,String destino)throws Exception{
         Conexion c=new Conexion();
        Connection con=c.conectarse();
     CallableStatement callate=con.prepareCall("{call guardar_avion(?,?,?,?,?,?,?,?)}");
        //primarikey callate.registerOutParameter(1,java.sql.Types.INTEGER);
             callate.registerOutParameter(1,java.sql.Types.INTEGER);
             callate.setInt(1,id);
          callate.setString(2,nombre);
        callate.setString(3,apellido);
        callate.setString(4,email);
        callate.setInt(5,edad);
      callate.setInt(6,telefono);
      callate.setString(7,origen);
        callate.setString(8,destino);
        callate.execute();
        //clase rapper cambiar tipo de dato de int a string "esto es el castin hacer un cambio"
         return "dance guardado con exito";
       // int pk=callate.getInt(1);
       // System.out.println("El id ingresado es:"+pk);
    }  
}
    


