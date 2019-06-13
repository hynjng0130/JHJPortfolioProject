<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<jsp:include page="../head.jsp" />
<title>JHJ 로그인</title>
</head>

<body>
	<div class="container">
		<jsp:include page="../menu.jsp" />
		<div class="col-lg-6">

			<form class="form-horizontal">
				<h1>로그인</h1>
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
					<div class="col-sm-offset-4">
						<button type="submit" class="btn btn-primary">로그인</button>
					</div>
				</div>

			</form>

		</div>
	</div>
	<!-- /container -->

</body>
</html>
