/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Member;

/**
 *
 * @author carme
 */
public class RegisterController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String fullName = request.getParameter("fullName");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String itProgram = request.getParameter("itProgram");
        int yearLevel = Integer.parseInt(request.getParameter("yearLevel"));
        
        // Create an object of the Member class with the recieved data
        Member newMember = new Member(fullName, email, phone, itProgram, yearLevel);
        
        // Set request attribute and forward to display page
        request.setAttribute("member", newMember);
        request.getRequestDispatcher("/HCJMDisplayMember.jsp").forward(request, response);
    }


}
