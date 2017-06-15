<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加</title>
   <link rel="stylesheet" href="css/index.css" type="text/css" />
   <style type="text/css">
   	table.t1 td {
		background: black none repeat-x scroll center left;;
		color: #fff;
		padding: 6px 4px;
		text-align: center;
}
   
   </style>
   <%String path=request.getContextPath(); %>
</head>
<body style="background-image: url('<%=path %>/images/5.jpg');">
<div style="margin-left: 40%;margin-top: 10%">
 <form action="addControl.jsp" method="post">
    <table border="1" class="t1" >
        <tr>
            <td colspan="2" style="background-color: black"><h1>添加老师信息</h1></td>
        </tr>
        <tr>
            <td>工号:</td>
            <td><input  type="text" name="sid"/></td>
        </tr>
        <tr>
            <td>性别:</td>
            <td><input  type="text" name="gender"/></td>
        </tr>
        <tr>
            <td>姓名:</td>
            <td><input  type="text" name="name"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input  type="submit" value="提交"/>&nbsp;&nbsp;&nbsp;&nbsp;
                <input  type="reset" value="清空"/>
            </td>
        </tr>
    </table>
   </form>
</div>
  </body>
</body>
</html>