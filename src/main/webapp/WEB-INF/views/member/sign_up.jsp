<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<style>
		body {width:100%; margin:0; padding:0;}
		
		.header {color:#fff; font-size:20px; background:#003458; text-align:center; padding:80px 0;}
		form[name="sign_up"]{}
	</style>

    <script src="../resources/js/lib/jquery.min.js"></script>
    <script src="../resources/js/member/sign_up.js"></script>
</head>
<body>
	<div class="header">
	    <span>반갑습니다 SPRING을 이용한 게시판입니다.</span>
	</div>
	<form name="sign_up" method="post"/>
		<h3>회원가입</h3>
		<br>
		<p>ID : <input type="text" name="id"></p>
		<p>PW : <input type="text" name="pw"></p>
		<p>PW 확인: <input type="text"></p>
		<p class="chk_pw" onclick="sign_up.chk_pw()" value="no">비밀번호 확인</p>
		<p>이름 : <input type="text" name="name"></p>
		<p class="input_phone">
			<span>전화번호 : </span>
			<select name="phone1">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="019">019</option>
				<option value="070">070</option>
			</select>
			- <input type="text" name="phone2"/>
			- <input type="text" name="phone3"/>
		</p>
		<input type="hidden" value="" name="phone">
		<br>
		<p name="log_in" onclick="sign_up.send()">회원가입</p>
	</form>
</body>
</html>