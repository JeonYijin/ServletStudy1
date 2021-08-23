<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Index Page</h1>
	
	<% Calendar ca = Calendar.getInstance(); %>
	
	<h1><%= ca.getTime() %></h1>
	
</body>
</html>