<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆界面</title>
<%String path=request.getContextPath(); %>
<script type="text/javascript" src="<%=path %>js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="<%=path %>js/jquery-3.2.1.js"></script>
<style type="text/css">
   	table.t1 td {
		background: white none repeat-x scroll center left;;
		color: black;
		padding: 6px 4px;
		text-align: center;
		width:40px;
		height:30px;
}
	
   
   </style>
</head>
<body style="background-image: url('<%=path %>/images/7.png');">


<center style="margin-left: -21%;margin-top: 15%">
	<form  action="control.jsp" method="post">
	<table border="1" class="t1" >
        <tr>
            <td colspan="2" style="background-color: pwhite"><h1>欢迎登陆</h1></td>
        </tr>
        <tr>
            <td>用户:</td>
            <td><input type="text" id="username"  name="username"/></td>
        </tr>
        <tr>
            <td>密码:</td>
            <td><input type="password" id="password" name="password"/></td>
        </tr>
        <tr>
            <td colspan="2" style="align: center;">
                <input style=color:red type="submit" value="提交"/>              
            </td>
        </table>
	</form>
	</center>
</body>
</html>