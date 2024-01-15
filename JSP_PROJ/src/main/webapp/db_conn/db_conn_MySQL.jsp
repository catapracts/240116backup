<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import = "java.sql.*" %>
<%
	Connection conn = null;
	String driver = "com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/mydb";
	
	try
	{
		Class.forName(driver);
		conn = DriverManager.getConnection(url, "root","1234");
		
		out.println("MySQL DB연결 성공");
	}
	catch(Exception e)
	{
		out.println("MySQL DB연결 실패");
		e.printStackTrace();
	}
	out.println("<br><br>");
	out.println("프로그램 작동중");
%> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>