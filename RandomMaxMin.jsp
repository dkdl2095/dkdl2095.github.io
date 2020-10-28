<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- RandomMaxMin.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<jsp:useBean id="MaxMin" class="bean.user.RandomMaxMin">
 <jsp:setProperty name="MaxMin" property="startNum"/>
 <jsp:setProperty name="MaxMin" property="endNum"/>
</jsp:useBean>
<title>Java bean 로그인 실습</title>
</head>
<body>
 사용자 입력: <jsp:getProperty name="MaxMin" property="startNum"/>, <jsp:getProperty name="MaxMin" property="endNum"/><br/>
 난수 1: <jsp:getProperty name="MaxMin" property="num1"/>, 난수 2: <jsp:getProperty name="MaxMin" property="num2"/><br/>
 최대값: <jsp:getProperty name="MaxMin" property="maxNum"/>, 최소값: <jsp:getProperty name="MaxMin" property="minNum"/>
 <a href="RandomMaxMin.html">다시 숫자 입력하기</a>
</body>
</html>
