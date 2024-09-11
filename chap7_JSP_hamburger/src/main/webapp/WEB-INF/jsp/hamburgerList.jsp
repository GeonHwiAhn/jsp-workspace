<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>햄버거</title>
</head>
<body>
	<h1>마그도나르도</h1>
	
	<h3>햄벅 추가</h3>
	<form action="/addHamburger" method="post">
		이름 : <input type="text" name="hname"/>
		가격 : <input type="number" name="hprice"/>
		설명 : <input type="text" name="hdescription"/>
		버튼 : <input type="submit" value="햄벅 저장하기"/>
	</form>
	
	
	<table border="1">
	<thead>
		<tr>
			<th>이름</th>
			<th>가격</th>
			<th>설명</th>
		</tr>
	</thead>
	
	<tbody>
		<c:forEach var="hamburger" items="${hamburgers}" >
		<tr>
			<td>${hamburger.hname}</td>
			<td>${hamburger.hprice}</td>
			<td>${hamburger.hdescription}</td>
		</tr>
		</c:forEach>
		
	</tbody>
	
	</table>

</body>
</html>

