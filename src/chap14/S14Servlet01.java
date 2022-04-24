package chap14;

import java.io.IOException;
import java.sql.Connection;
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
import javax.sql.DataSource;

import com.apple.eawt.Application;

/**
 * Servlet implementation class S14Servlet01
 */
@WebServlet("/S14Servlet01")
public class S14Servlet01 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public S14Servlet01() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ServletContext application = getServletContext();
		List<String> cities = new ArrayList<>();
		
		// database 에서 records 가져오기
		DataSource db = (DataSource)application.getAttribute("dbpool");
		String sql = "SELECT city FROM Customers";
		
		try {
			// 1. 연결 설정
			Connection con = db.getConnection();
			// 2. Stament 객체 생성
			Statement stmt = con.createStatement();
			// 3. 쿼리 실행 
			ResultSet rs = stmt.executeQuery(sql);
			
		// 4. 실행결과 정제 
		while(rs.next()) {
			String city = rs.getString(1);
			cities.add(city);
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
		
		// request에 records 넣기
		request.setAttribute("cities", cities);
		
		// jsp에 forward하기
		String location = "/WEB-INF/view/chap14/ex01.jsp";
		request.getRequestDispatcher(location).forward(request, response);
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
