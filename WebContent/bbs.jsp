<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>JSP</title>
</head>
<body style="background-color:black">
	<%-- default/inverse 기본색,반전색 --%>
	<%-- fixed-top/bottom 메뉴바 상단/하단 고정! --%>
	<nav class="navbar navbar-inverse navbar-fixed-top"> 
		<%-- nav bar에 들어가는 선언부인듯? --%>
		<div class="navbar-header"> 
			<%--data-target 버튼 id를 입력해 어떤 버튼에 대한 기술인지 적는다.--%>
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<%--icon-bar 한줄마다 아이콘속 bar가 한줄씩 추가된다. --%>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<%--navbar-brand는 좌측 상단에 들어간다. --%>
			<a class="navbar-brand" href="main.jsp">JSP 게시판 웹 사이트</a>
		</div>
		
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<%--ul을 선언하면 좌측상단에서 부터 왼쪽으로 버튼이 하나씩 생긴다 --%>
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">메인</a></li>
				<li><a href="bbs.jsp">게시판</a></li>
			</ul>
			<%--navbar-right를 주면 우로 밀착한다! --%>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">접속하기<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li class="active"><a href="login.jsp">로그인</a></li>
							<li><a href="join.jsp">회원가입</a></li>
						</ul>
				</li>
			</ul>
		</div>
	</nav><br><br><br><br><br><br><br>
	
	<div class="container">
		<div clas=="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<th style="background-color: #eeeeee; text-align: center;">번호</th>
					<th style="background-color: #eeeeee; text-align: center;">제목</th>
					<th style="background-color: #eeeeee; text-align: center;">작성자</th>
					<th style="background-color: #eeeeee; text-align: center;">작성일</th>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>ㅎㅇ</td>
						<td>건우</td>
						<td>2020-05-17</td>
					</tr>
				</tbody>
			</table>
			<a href="write.jsp" class="btn btn-primary pull-right">글쓰기</a>
		</div>
	</div>
	
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>