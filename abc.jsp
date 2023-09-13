<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*"%> 

	<jsp:include page = "dbconn.jsp" />
	<%
		Statement stmt = null;
		ResultSet rs = null;
		try{
			stmt = conn.createStatement();
			String sql = "select * from posts";
			rs = stmt.executeQuery(sql);
			while(rs.next()){
				String id = rs.getString("p_id");
				String name = rs.getString("p_title");
				out.println("ID: " + id + "<br>");
				out.println("TITLE: " + name + "<br><br>");
			}
			
		}catch(SQLException ex){
			out.println(ex.getMessage());
			
		}finally{
			if(rs!= null)
				rs.close();
			if(stmt != null)
				stmt.close();
			if(conn!=null)
				conn.close();
		}
		
	%>
