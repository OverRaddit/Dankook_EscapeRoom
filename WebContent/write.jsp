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
	<%-- default/inverse �⺻��,������ --%>
	<%-- fixed-top/bottom �޴��� ���/�ϴ� ����! --%>
	<nav class="navbar navbar-inverse navbar-fixed-top"> 
		<%-- nav bar�� ���� ������ε�? --%>
		<div class="navbar-header"> 
			<%--data-target ��ư id�� �Է��� � ��ư�� ���� ������� ���´�.--%>
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<%--icon-bar ���ٸ��� �����ܼ� bar�� ���پ� �߰��ȴ�. --%>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<%--navbar-brand�� ���� ��ܿ� ����. --%>
			<a class="navbar-brand" href="main.jsp">JSP �Խ��� �� ����Ʈ</a>
		</div>
		
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<%--ul�� �����ϸ� ������ܿ��� ���� �������� ��ư�� �ϳ��� ����� --%>
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">����</a></li>
				<li><a href="bbs.jsp">�Խ���</a></li>
			</ul>
			<%--navbar-right�� �ָ� ��� �����Ѵ�! --%>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">�����ϱ�<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li class="active"><a href="login.jsp">�α���</a></li>
							<li><a href="join.jsp">ȸ������</a></li>
						</ul>
				</li>
			</ul>
		</div>
	</nav><br><br><br><br><br><br><br>
	
	<div class="container">
		<div clas=="row">
		<form method="post" action="writeAction.jsp">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<th colspan="2" style="background-color: #eeeeee; text-align:center;">�Խ��� �۾��� ���</th>
					</thead>
				<tbody>
					<tr>
						<td><input type="text" class="form-control" placeholder="�� ����" name="bbsTitle" maxlength="50"></td>
					</tr>
					<tr>
						<td><textarea type="text" class="form-control" placeholder="�� ����" name="bbsCoontent" maxlength="2048" style="height: 350px"></textarea></td>
					</tr>
				</tbody>
				<input type="submit" class="btn btn-primary pull-right" value="�۾���">
			</table>
		</form>
		</div>
	</div>
	
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>