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
		<div class="col-lg-6">

			<form class="form-horizontal">
				<h1>회원가입</h1>
				<div class="form-group">
					<label for="username" class="col-sm-4 control-label">닉네임</label>
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon1"> <span
							class="glyphicon glyphicon-user" aria-hidden="true"></span>
						</span> <input type="text" class="form-control" id="username"
							placeholder="닉네임을 입력하세요.">
					</div>
				</div>
				<div class="form-group">
					<label for="email" class="col-sm-4 control-label">이메일</label>
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon2"> <span
							class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						</span> <input type="email" class="form-control" id="email"
							placeholder="이메일을 입력하세요.">
					</div>
				</div>
				<div class="form-group">
					<label for="password" class="col-sm-4 control-label">비밀번호</label>
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon3"> <span
							class="glyphicon glyphicon-lock" aria-hidden="true"></span>
						</span> <input type="password" class="form-control" id="password"
							placeholder="비밀번호를 입력하세요.">
					</div>
				</div>
				<div class="form-group">
					<label for="pwconfirm" class="col-sm-4 control-label">비밀번호 확인</label>
					<div class="input-group">
						<span class="input-group-addon" id="basic-addon4"> <span
							class="glyphicon glyphicon-lock" aria-hidden="true"></span>
						</span> <input type="password" class="form-control" id="pwconfirm"
							placeholder="비밀번호를 다시 입력하세요.">
					</div>
				</div>

				<div class="form-group">
					<div class="col-sm-offset-4">
						<button type="submit" class="btn btn-primary">회원가입</button>
					</div>
				</div>

			</form>

		</div>
	</div>
	<!-- /container -->

</body>
</html>
