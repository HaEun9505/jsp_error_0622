<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 에러 처리 페이지 설정 -->
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>
<!-- 정상적인 페이지(200) -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>500 에러 페이지</title>
</head>
<body>
	500 에러 페이지 입니다!!!!
</body>
</html>