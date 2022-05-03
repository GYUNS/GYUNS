<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>** Hello Jsp **</title>
</head>
<body>
<h1>** Hello Jsp ** </h1>
<% 
	/* 여기는 Java 코드 작성 영역 */
	String name ="Jsp";
	int i = 123;
	int j = 456;
%>
** name :<b><%=name%></b>
<h2>** i * j: <b><%= i*j %></b></h2>
<h2>** Jsp 장점: html 작성은 매우 편리</h2>
<h2>** Jsp 단점: Java Code 작성은 매우 불편</h2>
</body>
</html>