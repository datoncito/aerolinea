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
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author gonzalo
 */
public class DAOAvion {
    
    
    public ArrayList<Avion>  buscarTodos() throws Exception{
        //primero invocamos a la conexion
        
        Connection con =Conexion.conectarse();
        
        //Vamos a crear una consulta
  
          Statement st=con.createStatement() ;
        
       ResultSet res =st.executeQuery("SELECT * FROM avion" );
       
       
        ArrayList<Avion> aviones=new ArrayList<Avion>();
        while(res.next()){
        
            Integer id=res.getInt(1);
        String nombre= res.getString(2);
        String apellido=res.getString(3);
        String email=res.getString(4);
        Integer edad=res.getInt(5);
         Integer telefono=res.getInt(6);
        String origen=res.getString(7);
        String destino=res.getString(8);
        Avion d=new Avion();
       
        d.setId(id);
        d.setNombre(nombre);
        d.setApellido(apellido);
        d.setEmail(email);
        d.setEdad(edad);
        d.setTelefono(telefono);
        d.setOrigen(origen);
        d.setDestino(destino);
        
        
    }   
        return aviones;
        }

    
}

    

