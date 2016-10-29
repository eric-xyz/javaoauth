/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.codec.binary.Base64;


/**
 *
 * @author eric
 */

public class AdminServlet extends HttpServlet {
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            												throws ServletException, IOException {
        String userPath = request.getServletPath();
        System.out.println("in admin get: "+userPath);
        
        if (userPath.equals("/login")){
            HttpSession session = request.getSession(false);
            if (session != null) {
                session.invalidate();
            }
            response.sendRedirect("jsp/login.jsp");
        }else if(userPath.equals("/test")){
        	String encodedMsg = request.getQueryString();
        	System.out.println(encodedMsg);
        	byte[] decodedBytes = Base64.decodeBase64(encodedMsg);
        	String plainMsg = new String(decodedBytes);

        	String[] params = plainMsg.split("&");
        	String username = params[0].split("=")[1];
        	String password = params[1].split("=")[1];
        	System.out.println("username : " + username);
        	System.out.println("password : " + password);
        }
       
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
