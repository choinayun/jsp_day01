<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- .html 에는 jsp 언어 사용 불가
		 .jsp 에서는 html 사용 가능  -->
	
	<% String n = "안녕하세요"; %>
	<%= n %><br>
	<%out.print(n); %>
	<hr>
	
<%--   
	<% int su=100; su+=200; // 이것도 주석 %>
		<h3>html 주석</h3>
	<% out.print(su); %> 
--%>
	<hr>	 
		
		
	<% String name = "jsp"; %>
	<h1><% out.print(name); %> 시작입니다</h1>
	<% out.print("<h1>" + name); %> 끝 입니다</h1>
		
		<% 
			int num = 100;
			System.out.println("num : " + num); 
			out.print("<h1 align='center'>num : " + num);
		%>
	</h1>
	
</body>
</html>