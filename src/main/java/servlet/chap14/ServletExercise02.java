package servlet.chap14;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.chap14.Suppliers;

/**
 * Servlet implementation class ServletExercise02
 */
@WebServlet("/ServletExercise02")
public class ServletExercise02 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletExercise02() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// 3. business logic
		String sql = "SELECT SupplierName, City, Country FROM Suppliers";
		
		ServletContext application = request.getServletContext();
		String url =  application.getAttribute("jdbc.url").toString();
		String user = application.getAttribute("jdbc.username").toString();
		String pw = application.getAttribute("jdbc.password").toString();
		
		// connection 얻기
		try (Connection con = DriverManager.getConnection(url, user, pw);
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery(sql);)
		
		{ 
			List<Suppliers> list = new ArrayList<>();
			while(rs.next()) {
				Suppliers s = new Suppliers();
				s.setSupplierName(rs.getString(1));
				s.setCity(rs.getString(2));
				s.setCountry(rs.getString(3));
				
				list.add(s);
				
				request.setAttribute("supplierList", list);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		String path = "/WEB-INF/view/chap14/viewExercise02.jsp";
		request.getRequestDispatcher(path).forward(request, response);
		
		// 4. 조회결과 attribute로 추가
		
		// 5. forward/redirect
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
