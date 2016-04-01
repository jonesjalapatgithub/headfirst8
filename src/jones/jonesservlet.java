package jones;

import java.awt.List;
import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class jonesservlet
 */
@WebServlet("/jonesservlet")
public class jonesservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public jonesservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		jones.Person p = new jones.Person();
		p.setName("Evan");
		jones.Dog dog = new jones.Dog();
		dog.setName("Spike");
		p.setDog(dog);
		request.setAttribute("person", p);
		String[] list1={"jones","rucha","pradeep"};
		String[] list2={"vijeta","vijeta","madhavi"};
		ArrayList list3=new ArrayList();
		list3.add(list1);
		list3.add(list2);
		request.setAttribute("array",list3);
		RequestDispatcher view = request.getRequestDispatcher("test.jsp");
		view.forward(request, response);
		System.out.println(dog.getName());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
