<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 에러가 떴을때 대신할 페이지 -->
<%@ page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>강제 에러 페이지</title>
</head>
<body>
	<%
		int i = 10;
		double d = i/0;
	%>
</body>
</html>