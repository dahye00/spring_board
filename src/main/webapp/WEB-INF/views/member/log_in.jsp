<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	input {display:block;}
	body {width:100%; margin:0; padding:0;}
	
	.header {color:#fff; font-size:20px; background:#003458; text-align:center; padding:80px 0;}
</style>
</head>
<body>
<div class="header">
    <span>반갑습니다 SPRING을 이용한 게시판입니다.</span>
</div>
<form action="/member/log_in" method="post"/>
	<h3>로그인하기</h3>
	<br>
	<p>ID : <input type="text" name="id"></p>
	<p>PW : <input type="text" name="pw"></p>
	<br>
	<input type="button" name="log_in" value="로그인하기">
</form>
</body>
</html>