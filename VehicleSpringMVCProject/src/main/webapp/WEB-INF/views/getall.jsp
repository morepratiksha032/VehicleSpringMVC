<%@page import="java.util.List"%>
<%@page import="com.Spring.Model.Vehicle"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1 style="text-align: center; color: black; background-color: yellow;">...All Info...</h1>
	
	<% List v = (List) request.getAttribute("allinfo");	
	%>
	
	<h1><%= v %></h1>
	
</body>
</html>