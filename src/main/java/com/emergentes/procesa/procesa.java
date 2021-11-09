/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.procesa;

import com.emergentes.modelo.Libro;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "procesa", urlPatterns = {"/procesa"})
public class procesa extends HttpServlet {

 

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen= request.getParameter("resumen");
        String medio=request.getParameter("medio");
        
        Libro lib = new Libro();
        
        lib.setTitulo(titulo);
        lib.setAutor(autor);
        lib.setResumen(resumen);
        lib.setMedio(medio);
        
        request.setAttribute("libro", lib);
        
        request.getRequestDispatcher("output.jsp").forward(request, response);
    }


}

