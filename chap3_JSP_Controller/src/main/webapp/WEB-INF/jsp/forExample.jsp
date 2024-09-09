<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1>쏼라쏼라</h1>
	
	<%for(int i = 1; i <= 5; i++) { %>
		<strong>i : <%= i %></strong>
	<% } %>
	 
	<a href="/">홈으로</a>
</body>
</html>