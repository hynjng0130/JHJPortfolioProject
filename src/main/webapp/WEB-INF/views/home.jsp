<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<jsp:include page="head.jsp" />
<title>JHJ Portfolio</title>
</head>

<body>
	<div class="container">
	<jsp:include page="menu.jsp" />

		<div class="jumbotron">
			<h1>JHJ Portfolio</h1>
			<p>신입 개발자 조현정입니다.<br><br>
			// 작업물<br>
			제가 작성한 프로젝트 소스를 열람하실 수 있습니다.<br>
			프로젝트 이미지를 클릭하시면 깃허브 주소로 연결됩니다.<br><br>
			// 방명록<br>
			회원가입하셔야 방명록을 남길 수 있습니다.<br><br>
			잘 부탁드립니다.<br>
			</p>
			<p>
				<a class="btn btn-lg btn-primary" href="portfolio/index/"
					role="button">작업물 보러 가기 »</a>
			</p>
		</div>
	</div>
	<!-- /container -->

</body>
</html>
