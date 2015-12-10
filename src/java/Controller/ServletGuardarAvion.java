/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Modelo.DAOGuardaravion;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author T-201
 */
public class ServletGuardarAvion extends HttpServlet {

   /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("mi servlesito bonito");
        
        
        DAOGuardaravion dao=new DAOGuardaravion();
        int id=Integer.parseInt(request.getParameter("id"));
        String nombre=request.getParameter("nombre");
        String apellido=request.getParameter("apellido");
        String email=request.getParameter("email");
        int edad=Integer.parseInt(request.getParameter("edad"));
             int telefono=Integer.parseInt(request.getParameter("telefono"));
             String origen=request.getParameter("origen");
        String destino=request.getParameter("destino");
        
        try {
            out.println(dao.guardar(id,nombre,apellido,email,edad,telefono,origen,destino));
        } catch (Exception ex) {
            System.out.println("Malo"+ex.getMessage());
        }
         }
}
