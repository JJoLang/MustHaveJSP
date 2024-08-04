<%@page import="common.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
request.setAttribute("requestString", "request 영역의 문자열");
request.setAttribute("requestPersion", new Person("안중근", 31));
%>
<html>
<head>
<meta charset="UTF-8">
<title>request Scope</title>
</head>
<body>

	<h2>request 영역의 속성값 삭제하기</h2>
	<%
		request.removeAttribute("requestString");
		request.removeAttribute("requestInteger");	//에러 없음
	%>
</body>
</html>