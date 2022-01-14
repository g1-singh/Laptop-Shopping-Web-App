package life.com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SignupServlet
 */
public class SignupServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignupServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
    

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String user="system";
		String pas="root";
		String url="jdbc:oracle:thin:@localhost:1521:XE";	

		Connection con=null;
		PreparedStatement pstmt=null;
		PrintWriter pw=response.getWriter();
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con=DriverManager.getConnection(url,user,pas);
			pstmt=con.prepareStatement("insert into signup_user(email ,name,gender,mobile ,pin,address,paswd) values(?,?,?,?,?,?,?)");
			pstmt.setString(1, request.getParameter("userEmail"));

			pstmt.setString(2, request.getParameter("userName"));
			pstmt.setString(3, request.getParameter("userGender"));
			pstmt.setString(4, request.getParameter("userMobile"));
			pstmt.setInt(5, Integer.parseInt(request.getParameter("userPin")));
			pstmt.setString(6, request.getParameter("userAddress"));
			pstmt.setString(7, request.getParameter("userPass"));
			int r=pstmt.executeUpdate();
			if(r==1){
				pw.print("Your Accout Created..!");

			}else{
				pw.print("something went wrong..!");
			}
			
		}catch(SQLException e){
			pw.print("Database error"+e);
		}catch(ClassNotFoundException e){
			pw.print("Driver not Loaded"+e);
		}catch(Exception e){
			pw.print("Other error"+e);
		}finally{
			if(con!=null){
				try{
					con.close();
				}catch(SQLException e){
					pw.print("closing error"+e);
				}
			}
		}
		 response.setHeader("refresh","2;url=LoginServlet");

	}

}
