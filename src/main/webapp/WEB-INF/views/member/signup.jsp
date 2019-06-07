<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<jsp:include page="../head.jsp" />
<title>회원가입</title>
</head>

<body>
	<div class="container">

		<!-- Static navbar -->
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<a class="navbar-brand" href="/page">
						<span class="glyphicon glyphicon-grain" aria-hidden="true">조현정</span>
					</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
				        <li class="active"><a href="#">작업물 <span class="sr-only">(current)</span></a></li>
				        <li><a href="#">방명록</a></li>
				        </ul>
					<ul class="nav navbar-nav navbar-right">
						<li>
							<button type="button" class="btn btn-default navbar-btn">회원가입</button>
						</li>
						<li>
							<button type="button" class="btn btn-primary navbar-btn">로그인</button>
						</li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>

		<div class="jumbotron">
			<h1>JHJ Portfolio</h1>
			<p>신입 개발자 조현정입니다.<br><br>
			// 작업물<br>
			제가 작성한 프로젝트 소스를 열람할 수 있습니다.<br>
			프로젝트 이미지를 클릭하시면 깃허브 주소로 연결됩니다.<br><br>
			// 방명록<br>
			회원가입하셔야 방명록을 남길 수 있습니다.<br><br>
			잘 부탁드립니다.<br>
			</p>
			<p>
				<a class="btn btn-lg btn-primary" href="../../components/#navbar"
					role="button">작업물 보러 가기 »</a>
			</p>
		</div>
	</div>
	<!-- /container -->

</body>
</html>
