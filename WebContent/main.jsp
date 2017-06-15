<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>显示</title>
<%String path=request.getContextPath(); %>
 <style type="text/css">
            table {
                
                border: 1px solid green;
                margin: 0 auto;
            }
            
            td{
                width: 150px;
                border: 1px solid green;
                text-align: center;
                color:red;
            }
            
            th{
            color:red;
            text-align: center;
            }
             a:hover{
	        background-color:white; color:red; border:1px solid red;
			}
            
    </style>
</head>
<body style="background-image: url('<%=path %>/images/5.jpg');">
<table>
<tr>
	<th colspan="4" >教师信息管理</th>
</tr>
        <tr>
            <td>工号</td>
            <td>性别</td>
            <td>姓名</td>
            <td>操作</td>
        </tr>
    
        <tr>
                
        <%
       		 if(session.getAttribute("id")!=null && session.getAttribute("gender")!=null && session.getAttribute("name")!=null){
       			 
       	%>		
       			<td><%=session.getAttribute("id") %></td>
       			<td><%=session.getAttribute("gender") %></td>
                <td><%=session.getAttribute("name") %></td>
        <% 
       		} else{
       	%>		<td></td>
                <td></td>
                <td></td>
        <%      
       		}
        %>
                <td><a href="UpdateControl.jsp">删除</a>|<a href="update1.jsp">修改</a></td>
            </tr>
        <tr>
            <td colspan="6" style="text-align: left;"><a href="add.jsp">添加教师</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="Login.jsp">返回</a>
            </td>
         
        </tr>
    </table>
</body>
</html>