package servlet.chap17;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet10
 */
@WebServlet(value = {"/Servlet10", "/filter/servlet10"})
public class Servlet10 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet10() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// view06.jsp 포워드
		String path = "/WEB-INF/view/chap17/view06.jsp";
		request.getRequestDispatcher(path).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//jsp의 form에서 전송 버튼을 클릭하면 post 방식 요청이 와서
		//이 메소드가 실행될 수 있도록 코드 작성
		
		String id = request.getParameter("id");
		String ps = request.getParameter("password");
		System.out.println("아이디: " + id);
		System.out.println("비밀번호: " + ps);
	}

}
