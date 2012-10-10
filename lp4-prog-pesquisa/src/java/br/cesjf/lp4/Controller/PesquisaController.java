
package br.cesjf.lp4.Controller;

import br.cesjf.lp4.Resposta;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "PesquisaController", urlPatterns = {"/pesquisa"})
public class PesquisaController extends HttpServlet {

    
    protected void trataRequisicao(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
      
        Resposta resposta = new Resposta();
        resposta.setNome(request.getParameter("nome"));
        
        String [] linguagens = request.getParameterValues("Linguagens");
        
        if(linguagens != null) {
           resposta.getLinguagens().addAll(Arrays.asList(linguagens));
        }
        
        request.setAttribute("resposta", resposta);
        
       RequestDispatcher dispacher = request.getRequestDispatcher("pesquisa-resposta.jsp");
       dispacher.forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        trataRequisicao(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        trataRequisicao(request, response);
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
