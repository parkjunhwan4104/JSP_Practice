<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  
<%@ page import="java.util.ArrayList" %> <!-- ArrayList import 방법 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<% System.out.println("Jsp 작성연습"); %> <!-- 콘솔에 출력 -->
	<% out.println("Jsp 작성연습"); %> <!-- 웹에 출력 -->
	<%= "JSP 작성연습2"%> <!-- 웹에 출력하는 다른 방식 -->
	
	
	<!-- html에 자바코드 작성을 통해 웹에 결과 나타내기(JSP작성) -->
	<% int x=1; 
	   int y=2;
	   out.println(x+y);
	%>
	
</body>
</html>