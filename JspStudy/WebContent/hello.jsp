<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 첫번째 예제</title>
</head>
<body>
  <h1>hello world </h1>
   <% //자바코드를 인식 시켜주는 문법->스크립트 트릿
   String str="정헤성";
   out.println("<h2>str=>"+str+"</h2>");//웹에 출력 
   %>
    
</body>
</html>