<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ page import = "java.sql.*" %>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<%@ include file = "dbconn.jsp" %>
	<%
		request.setCharacterEncoding("utf-8");
		
		String num = request.getParameter("num");
		String depart = request.getParameter("depart");
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		
		PreparedStatement pstmt = null;
                ResultSet rs = null;

		try
		{
			String sql = "insert into student(num, depart, name, address, phone) values(?,?,?,?,?)";
			
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1, num); 
			pstmt.setString(2, depart);
			pstmt.setString(3, name);
			pstmt.setString(4, address);
			pstmt.setString(5, phone);
			
			pstmt.executeUpdate();
			
			out.println("student 입력성공!!<br>");
			
		
			
		}catch(SQLException ex){
			out.println("입력실패<br> " + ex.getMessage());
		}
		if(rs != null)
			rs.close();
	
		if(pstmt != null)
			pstmt.close();
	

		if(conn != null)
			conn.close();
	%>
	

	
</body>
</html>

