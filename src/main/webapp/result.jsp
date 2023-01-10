<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제출 결과 출력</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String memberId = request.getParameter("id");  //반환타입 String,입력된 아이디값 받기
		String memberPw =request.getParameter("pw");  //입력된 비밀번호값 받기
	
	%>
	
	제출하신 아이디는 <%= memberId %>이고, 비밀번호는 <%= memberPw %>입니다.
</body>
</html>