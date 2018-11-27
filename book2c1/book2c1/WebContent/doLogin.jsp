<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>结束用户登录的数据</title>
</head>
<body>
<%
   //该数据是由用户从浏览器发过来的   请求 《===》响应
   //jsp内置   浏览器向服务器 发送数据  封装在request对象中
   //由服务器向浏览器 发送响应  用response对象
  String name= request.getParameter("userName");
  String pwd= request.getParameter("passWord");
  out.print("<h1>输入的用户名:"+name+"<br/></h1>");
  out.print("<h1>输入的密码:"+pwd+"</h1>");
%>
</body>
</html>