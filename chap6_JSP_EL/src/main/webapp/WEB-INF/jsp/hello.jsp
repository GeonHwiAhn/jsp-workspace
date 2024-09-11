<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인사메세지 페이지</title>
</head>
<body>
	<h1>index.jsp에서 전달받은 데이터 출력하기</h1>
	
	<!-- EL태그를 사용해서 request로 전달된 데이터를 출력 -->
	<!-- 
	index.jsp 전달한 안녕하세요
	 -->
	<p>전달받은 메세지 : ${msg} </p>
</body>
</html>