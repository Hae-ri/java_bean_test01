<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바빈 연습</title>
</head>
<body>
	<jsp:useBean id="nowDate" class="java.util.Date"></jsp:useBean>
	현재시간 : <%= nowDate.toLocaleString() %>
</body>
</html>