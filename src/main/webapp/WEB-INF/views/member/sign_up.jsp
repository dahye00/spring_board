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
		form[name="sign_up"] table{width:600px; margin:30px auto; }
		form[name="sign_up"] table thead tr th{border-bottom:3px solid gray; font-size:20px; padding:20px;}
		form[name="sign_up"] table tbody tr{border-bottom:1px solid gray;}
		form[name="sign_up"] table tbody tr td{padding:10px;}
		form[name="sign_up"] table tbody tr .input_data{width:480px;}
		form[name="sign_up"] table tbody tr .input_data input{border:1px solid #eee; width:92%; padding:10px;}
		form[name="sign_up"] table tbody tr .input_data select[name="phone1"]{width:30%; padding:10px;}
		form[name="sign_up"] table tbody tr .input_data input[name="phone2"] {width:25%;}
		form[name="sign_up"] table tbody tr .input_data input[name="phone3"] {width:25%;}
		form[name="sign_up"] p[name="sign_up_btn"] {width:200px; font-size:20px; font-weight:bold; padding:10px; text-align:center; border-radius: 3px; border:1px solid black; margin: 0 auto; cursor:pointer;}
		form[name="sign_up"] p[name="sign_up_btn"]:hover{background:#eee;}
	</style>

    <script src="../resources/js/lib/jquery.min.js"></script>
    <script src="../resources/js/member/sign_up.js"></script>
</head>
<body>
	<div class="header">
	    <span>반갑습니다 SPRING을 이용한 게시판입니다.</span>
	</div>
	<form name="sign_up" method="post"/>
		<table>
			<thead>
				<tr>
					<th colspan="2">회원가입</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>ID : </td>
					<td class="input_data"><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>PW : </td>
					<td class="input_data"><input type="text" name="pw"></td>
				</tr>
				<tr>
					<td>PW 확인: </td>
					<td class="input_data"><input type="text" name="pw_chk"></td>
				</tr>
				<tr>
					<td>이름 : </td>
					<td class="input_data"><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>전화번호 : </td>
					<td class="input_data">
						<select name="phone1">
							<option value="010">010</option>
							<option value="011">011</option>
							<option value="016">016</option>
							<option value="019">019</option>
							<option value="070">070</option>
						</select>
						- <input type="text" name="phone2"/>
						- <input type="text" name="phone3"/>
						<input type="hidden" value="" name="phone">
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<br>
						<p name="sign_up_btn" onclick="sign_up.send()">회원가입</p>
					</td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>