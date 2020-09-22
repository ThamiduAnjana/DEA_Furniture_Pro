/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets_Pack;

import DBM_Pack.DBConnection;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author user
 */
@WebServlet(name = "RegForm", urlPatterns = {"/RegForm"})
public class RegForm extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet RegForm</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet RegForm at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
        //processRequest(request, response);

        String Email = request.getParameter("email");
        String UserName = request.getParameter("uname");
        String Password = request.getParameter("pass");
        String ConfirmPass = request.getParameter("confpass");

        //out.println(Email + " " + UserName + " " + Password + " " + ConfirmPass);

        if (!UserName.equals(" ") && !Password.equals(" ") && !ConfirmPass.equals(" ") && !Email.equals(" ")) {

            if (ConfirmPass.equals(Password)) {
                try {

                    //Include DB Connection
                    DBConnection obj = new DBConnection();
                    obj.DB_connection();
                    //Add Data for users table
                    String SQL = "insert into users (user_name,user_email,password)values('" + UserName + "','" + Email + "','" + Password + "');";
                    obj.st.executeUpdate(SQL);

//                    HttpSession sessionVerify = request.getSession();
//                    sessionVerify.setAttribute("sessionVerify", "T");
//                    HttpSession sessionMSG = request.getSession();
//                    sessionMSG.setAttribute("successful", "Registation successful..!");

                    RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
                    rd.forward(request, response);
                    //response.sendRedirect("index.jsp");

                } catch (SQLException ex) {
                    Logger.getLogger(RegForm.class.getName()).log(Level.SEVERE, null, ex);
                }
            } else {
//                HttpSession sessionVerify = request.getSession();
//                sessionVerify.setAttribute("sessionVerify", "T");
//                HttpSession sessionMSG = request.getSession();
//                sessionMSG.setAttribute("Error", "Please confrim password.!");

                RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
                rd.forward(request, response);
                //response.sendRedirect("index.jsp");
            }
        } else {
//            HttpSession sessionVerify = request.getSession();
//            sessionVerify.setAttribute("sessionVerify", "T");
//            HttpSession sessionMSG = request.getSession();
//            sessionMSG.setAttribute("Error", "Please check you entered.!");

            RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
            rd.forward(request, response);
            //response.sendRedirect("index.jsp");
        }
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
