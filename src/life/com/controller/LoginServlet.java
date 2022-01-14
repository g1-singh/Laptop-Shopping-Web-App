package life.com.controller;

import life.com.pojo.User;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.sendRedirect("LoginPage.jsp");
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw  = response.getWriter();
		String loginId = request.getParameter("loginId");
		  String loginPassword = request.getParameter("pass");
		  
		  
		 User loginUser  = null;
		  //validate in dabase
		  Connection con = null;
			 Statement stmt  =null;
			 ResultSet rs =null;
				 //declare required type 
			String user="system";
			String password="root";//if you password id diff change it
			String url  = "jdbc:oracle:thin:@localhost:1521:XE";	
		 
			//StringBuilder errorCode = new StringBuilder("");
			 try{
				Class.forName("oracle.jdbc.driver.OracleDriver");
				con  = DriverManager.getConnection(url,user,password);
				stmt  = con.createStatement();
				 
				String sql="select  * from  signup_user where email='"+loginId+"' and paswd='"+loginPassword+"'" ; 
		     	 
				rs  =  stmt.executeQuery(sql);
				if( rs.next() ){
					  String name  = rs.getString("name");
					  String gender  = rs.getString("gender");
					  String mobile=rs.getString("mobile");
					  String email =rs.getString("email");
					  int pin=rs.getInt("pin");
					  String address=rs.getString("address");
					  String paswd=rs.getString("paswd");

					  loginUser= new User();
					  loginUser.setName(name);
					  loginUser.setGender(gender);
					  loginUser.setMobile(mobile);
					  loginUser.setEmail(email);
					  loginUser.setPinCode(pin);
					  loginUser.setAddress(address);
					  loginUser.setPassword(paswd);
				}
				
			 }catch(ClassNotFoundException e){
				 	System.out.println("Driver Not Loaded....." + e.getMessage());
			 }catch(SQLException e){
				 System.out.println("DB ERROR : " +e);
			   
			 }catch(Exception e){
				 System.out.println("Other ERROR " + e);
			 }finally{
			     //release resoucer
			      if(con!=null){
				          try{
						     con.close();  //#5 close connection 
							}catch(SQLException e){
								pw.print("DB Con CLosing ERROR : "+ e.getMessage());
						  }//catch
				  }//if
			 }//finally
		  System.out.print("testing in do post ");
		  
		//if user found means login successfull
			 //if user not found invalid user/password 
			 if(loginUser!=null){
				 response.getWriter().print("successfully ");

				 HttpSession session =request.getSession();
				 session.setAttribute("user", loginUser);
				 response.sendRedirect("homePageController");
			 }else{
				 response.setContentType("text/html");
				 response.getWriter().print("invalid email id or password");
				 response.setHeader("refresh","2;url=LoginServlet");
			 }

	}

}
