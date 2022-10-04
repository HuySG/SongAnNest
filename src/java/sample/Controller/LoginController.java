/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import sample.DAO.userDAO;
import sample.DTO.userDTO;

/**
 *
 * @author user
 */
public class LoginController extends HttpServlet {
    
    private static final String ERROR = "login.jsp";
    private static final String US = "2";
    private static final String AD = "1";
    private static final String USER_PAGE = "indexUser.jsp";
    private static final String ADMIN_PAGE = "adminPage.jsp";
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String url = ERROR;
        try {
            String userName = request.getParameter("userName");
            String passWord = request.getParameter("passWord");
            userDAO dao = new userDAO();
            userDTO loginUser = dao.checkLogin(userName, passWord);
            if (loginUser != null) {
                HttpSession session = request.getSession();
                session.setAttribute("LOGIN_USER", loginUser);
                String role_ID = loginUser.getRole_ID();
                if (US.equals(role_ID)) {
                    url = USER_PAGE;
                } else if (AD.equals(role_ID)) {
                    url = ADMIN_PAGE;
                } else {
                    request.setAttribute("ERROR", "Your role is not supported!");
                }
            } else {
                request.setAttribute("ERROR", "Either user name or password is wrong");
            }
        } catch (Exception e) {
            log("Error at Login Controller: " + e.toString());
        } finally {
            request.getRequestDispatcher(url).forward(request, response);
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
        processRequest(request, response);
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
