<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<jsp:include page="../head.jsp" />
<title>JHJ 회원가입</title>
</head>

<body>
	<div class="container">
		<jsp:include page="../menu.jsp" />
		
		회원가입

		<div class="control-group">
			<label class="control-label" for="username">닉네임</label>
			<div class="input-group">
				<span class="input-group-addon" id="basic-addon1"> <span
					class="glyphicon glyphicon-user" aria-hidden="true"></span>
				</span> <input type="text" class="form-control" id="username"
					name="username" placeholder="닉네임을 입력하세요."
					aria-describedby="basic-addon1">
			</div>
		</div>

		<div class="control-group">
			<label class="control-label" for="email">이메일</label>
			<div class="input-group">
				<span class="input-group-addon" id="basic-addon1"> <span
					class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
				</span> <input type="text" class="form-control" id="email" name="email"
					placeholder="이메일을 입력하세요." aria-describedby="basic-addon1">
			</div>
		</div>

		<div class="control-group">
			<label class="control-label" for="password">비밀번호</label>
			<div class="input-group">
				<span class="input-group-addon" id="basic-addon1"><span
					class="glyphicon glyphicon-lock" aria-hidden="true"></span></span> <input
					type="text" class="form-control" id="password" name="password"
					placeholder="비밀번호를 입력하세요." aria-describedby="basic-addon1">
			</div>
		</div>

		<div class="control-group">
			<label class="control-label" for="pwconfirm">비밀번호 확인</label>
			<div class="input-group">
				<span class="input-group-addon" id="basic-addon1"><span
					class="glyphicon glyphicon-lock" aria-hidden="true"></span></span> <input
					type="text" class="form-control" id="pwconfirm" name="pwconfirm"
					placeholder="비밀번호를 다시 입력하세요." aria-describedby="basic-addon1">
			</div>
		</div>

가입버튼

	</div>
	<!-- /container -->

</body>
</html>
