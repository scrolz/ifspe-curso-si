package br.edu.ifsertao.webii.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/valide")
public class ValidaLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ValidaLoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
    
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String login = request.getParameter("login");
		String senha = request.getParameter("senha");
		
		String user = "fulano";
		String pass = "123";
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		if(login.equals(user) && senha.equals(pass)) {
			out.println("<html><body>");
			out.println("<h1>Acesso liberado!</h1>");
			out.println("<h1>Login:"+login+"</h1>");
			out.println("<h1>Senha:"+senha+"</h1>");
			out.println("</html></body>");
		}else {
			out.println("<html><body>");
			out.println("<h1>Acesso negado!</h1>");
			out.println("</html></body>");
		}
	}
}