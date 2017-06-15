<%@page import="com.entity.StudentAccount"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<% %>
<body>
<%
//增加

	request.setCharacterEncoding("utf-8");
	
	String id=request.getParameter("sid");
	String gender=request.getParameter("gender");
	String name=request.getParameter("name");
	
	StudentAccount account=new StudentAccount();
	account.setSid(Integer.valueOf(id));
	account.setSgender(gender);
	account.setSname(name);
	
	session.setAttribute("id", account.getSid());
	session.setAttribute("gender",gender);
	session.setAttribute("name", name);
	request.getRequestDispatcher("main.jsp").forward(request, response);


%>
</body>
</html>