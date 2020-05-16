<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Escape Room</title>
</head>
<body style="background-color:black">
	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand navbar-left" href="Main.jsp">Escape Room</a>
			</div>
		
			<ul class="nav navbar-nav">
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown"
					href="#">�����ϱ�<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="bookingnotice.jsp">����ȳ�</a></li>
						<li><a href="#">�����ϱ�</a></li>
						<li><a href="#">����Ȯ��</a></li>
					</ul>
				</li>
				<li><a href="roomlist.jsp">�� �Ұ�</a></li>
				<li><a href="community.jsp">Ŀ�´�Ƽ</a></li>
			</ul>
	
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-user"></span> ȸ������ </a></li>
				<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> �α��� </a></li>
			</ul>
			
		</div>
	</nav>
	<img class="img-responsive" src="img/slide1_kr.jpg" alt="Chania" width="1200" height="800" align="center">
	
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>