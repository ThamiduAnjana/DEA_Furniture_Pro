/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets_Pack;

import DBM_Pack.DBConnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author User
 */
@WebServlet(name = "UserProfile", urlPatterns = {"/UserProfile"})
public class UserProfile extends HttpServlet {

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
            out.println("<title>Servlet UserProfile</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UserProfile at " + request.getContextPath() + "</h1>");
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

        int UserID = Integer.parseInt(request.getParameter("Uid"));
        String UserName = request.getParameter("Uname");
        String Email = request.getParameter("email");
        String password = request.getParameter("pass");
        String password2 = request.getParameter("pass2");
        String address1 = request.getParameter("address1");
        String address2 = request.getParameter("address2");

        String city = request.getParameter("city");
        String province = request.getParameter("province");
        String postalCode = request.getParameter("pcode");
        String num1 = request.getParameter("num1");
        String num2 = request.getParameter("num2");

        if (!UserName.equals("") && !Email.equals("") && !password.equals("") && !password2.equals("") && !address1.equals("")
                && !address2.equals("") && !city.equals("") && !province.equals("") && !postalCode.equals("") && !num1.equals("") && !num2.equals("")) {
            if (password.equals(password2)) {
                try {
                    //Include DB Connection
                    DBConnection obj = new DBConnection();
                    obj.DB_connection();

                    //Add Data for users table
                    String SQL = "update users set user_name='" + UserName + "',user_email='" + Email + "',password='" + password + "',addressline1='" + address1 + "',"
                            + "addressline2='" + address2 + "',city='" + city + "',province='" + province + "',postalcode='" + postalCode + "',phonenum='" + num1 + "',mobilenum='" + num2 + "'"
                            + "where user_id="+UserID+";";

                    obj.st.executeUpdate(SQL);

                    RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
                    rd.forward(request, response);

                } catch (SQLException ex) {
                    Logger.getLogger(UserProfile.class.getName()).log(Level.SEVERE, null, ex);
                }
            } else {
                RequestDispatcher rd = request.getRequestDispatcher("UserProfile.jsp");
                rd.forward(request, response);
            }

        } else {
            RequestDispatcher rd = request.getRequestDispatcher("UserProfile.jsp");
            rd.forward(request, response);
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
