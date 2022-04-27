package info.searchman;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class InputServlet extends HttpServlet{
	
	public void doGet(HttpServletRequest request, 
			HttpServletResponse response) 
			throws ServletException, IOException {
		
		common(request,response);
	}
	
	public InputServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	public void doPost(HttpServletRequest request, 
			HttpServletResponse response) 
			throws ServletException, IOException {
		
		common(request,response);
	}
	
	private void common(HttpServletRequest request,
			HttpServletResponse response)
			throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		
		String name=request.getParameter("name"); //(1)
		
		request.setAttribute("name", name); //(2)
		
		String tel=request.getParameter("tel");  //(1)
		
		request.setAttribute("tel",tel);  //(2)
		
		String birth=request.getParameter("birth");  //(1)
		
		request.setAttribute("birth",birth);  //(2)
		
		String gender=request.getParameter("gender");  //(1)
		
		request.setAttribute("gender",gender);  //(2)
		
		String mail=request.getParameter("mail");  //(1)
		
		request.setAttribute("mail",mail);  //(2)
		
		response.setContentType("text/plain;charset=utf-8");
		
		RequestDispatcher dispatcher=request
			.getRequestDispatcher("/form_entry/InputConfirm.jsp");
		
		dispatcher.forward(request,response);
	}

}
