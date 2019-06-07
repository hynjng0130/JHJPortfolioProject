<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
		        <li class="active"><a href="/page/portfolio/index">작업물 <span class="sr-only">(current)</span></a></li>
		        <li><a href="/page/guestbook/index">방명록</a></li>
		        </ul>
			<ul class="nav navbar-nav navbar-right">
				<li>
					<div class="btn-group" role="group" aria-label="...">
						<button type="button" class="btn btn-default navbar-btn" onclick="location.href='member/signup/'">회원가입</button>
						<button type="button" class="btn btn-primary navbar-btn" onclick="location.href='member/signin/'">로그인</button>
					</div>
				</li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>