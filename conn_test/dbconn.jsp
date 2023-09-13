<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*"%> 
<%
Connection conn = null;
PreparedStatement pstmt = null;
ResultSet rs = null;
try {
	String url = "jdbc:mysql://203.249.22.168:3306/dm";
	String user = "root";
	String password = "1234";
	Class.forName("com.mysql.jdbc.Driver");
	out.println("데이터베이스 연결 성공!!");
	conn = DriverManager.getConnection(url, user, password);
	out.println("진짜 성공!!!!!!");
} catch (SQLException ex) {
	out.println("데이터베이스 연결이 실패되었습니다.<br>");
	out.println("SQLException: " + ex.getMessage());
}
%>
