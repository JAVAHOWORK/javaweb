<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.StudentAccount"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
<%
//登陆
	String username=request.getParameter("username");
	String password=request.getParameter("password");

	if(username.equals("admin") && password.equals("admin")){
		session.setAttribute("user",username);
		session.setAttribute("password", password);
		
		request.getRequestDispatcher("main.jsp").forward(request, response);
	}

%>







</body>
</html>