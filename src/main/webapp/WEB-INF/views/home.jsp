<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
    <script src="../resources/js/lib/jquery.min.js"></script>
	<style>
        input {display:block;}
        body {width:100%; margin:0; padding:0;}

        @media (min-width: 1000px) {
          .floating_login_wrap_wrap .floating_login_wrap {
              width:1000px;
          }
        }

        .header {color:#fff; font-size:20px; background:#003458; text-align:center; padding:80px 0;}
        .floating_login_wrap_wrap{width:100%; position: fixed; z-index:1; bottom: 0; border-top:3px solid #003458; background:#fff;}
        .floating_login_wrap_wrap .floating_login_wrap{margin:15px auto;}
        .floating_login_wrap_wrap .floating_login_wrap .floating_login_info {width:100%; text-align:center;}
        .floating_login_wrap_wrap .floating_login_wrap .floating_login_info .first_info{font-weight:bold; font-size:20px; color:#555;}
        .floating_login_wrap_wrap .floating_login_wrap .floating_login_info .twice_info{color:#aaa; font-size:14px;}
        .floating_login_wrap_wrap .floating_login_wrap .hr_p{border:0.5px solid #9cadbf}
        .floating_login_wrap_wrap .floating_login_wrap .floating_btn {text-align:center;}
        .floating_login_wrap_wrap .floating_login_wrap .floating_btn button{width:200px; cursor: pointer; border-radius:4px; border: 3px solid #003458; padding:5px; font-weight:bold; background:#fff; font-size: 18px; color:#003458;}
        .floating_login_wrap_wrap .floating_login_wrap .floating_btn:hover, .floating_btn button:hover{opacity: 0.9}
        .floating_login_wrap_wrap .floating_login_wrap .floating_btn .login {margin-left:20px}
    </style>
</head>
<body>
	<div class="header">
        <span>반갑습니다 SPRING을 이용한 게시판입니다.</span>
    </div>
    <div class="floating_login_wrap_wrap">
        <div class="floating_login_wrap">
            <p class="floating_login_info">
                <span class="first_info">로그인하셔야 이용 가능합니다.</span>
                <br>
                <span class="twice_info">계정이 없다면 회원가입 해주세요</span>
            </p>
            <p class="hr_p"></p>
            <p class="floating_btn">
                <button class="login" onclick="location.href='/member/log_in'">로그인</button>
                <button class="signup" onclick="location.href='/member/sign_up'">회원가입</button>
            </p>
        </div>
    </div>
</body>
</html>
