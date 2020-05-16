<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>���� �ȳ�</title>
</head>
<body>

<jsp:include page="menubar.jsp"/>

<div class="container">
	<h1><p class="bg-primary text-left">����ȳ�</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">������ �̸���, ��ȭ��ȣ, �̸�, ��й�ȣ 4���� ������ �Է� �ϸ� ������ �����մϴ�.</p></li>
		<li><p class="bg-info">����� �Է��ߴ� �̸����ּҿ� ��й�ȣ ������ȸ�� �����մϴ�.</p></li>
		<li><p class="bg-info">����, �ο��� ���� �� ������ �������������� �����ϸ�, ���� ���� 30���ı��� ���� �����մϴ�.</p></li>
		<li><p class="bg-info">���� �� ����Ʈ�� �����Ͻø� ���� ������ ���� ���� ��¥�� �������� Ư�� ��¥�� ������ ���� �ֽ��ϴ�.</p></li>
		<li><p class="bg-info">������� �� ������ ���� 24�ð� �������� �����ϸ�, �� ���Ŀ��� ȯ���� �Ұ����� �����Ͻʽÿ�.</p></li>
		<li><p class="bg-info">����ī�带 �̿��Ͽ� �����Ͻ÷��� ���̳� �ſ�ī�尡 �����ź��� �����Ϸ��� �ش��������� ��ȭ�ֽø� ������ ���� �帳�ϴ�</p></li>
	</ol>
</div><br><br>

<div class="container">
	<h1><p class="bg-primary text-left">��������</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">���� �ð��� ���� �� Quest ���� 10��, ���� 60��, ��� �Կ� 5��(�� 75��)�� �ҿ�˴ϴ�.</p></li>
		<li><p class="bg-info">���� �� �޴���, ��ȭ���� �� ��ü ����ǰ�� ������ ��Ŀ�뿡 ���� �ϼž� �ϸ�,<br>
		Quest ���԰��� ���̱� ���� ����� �������� ���� ������ �˴ϴ�.</p></li>
		<li><p class="bg-info">���� ���� �� ��û�� ���� �� 3������ ��Ʈ�� �־�����, ��� Ƚ���� ������� ���� �˴ϴ�.</p></li>
		<li><p class="bg-info">Quest�� ���� �� ������ Feedback�� �޾� Quest ���׷��̵� �� ��õ�� ���˴ϴ�.</p></li>
	</ol>
</div><br><br>

<div class="container">
	<h1><p class="bg-primary text-left">�� �ο� �� ����</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">Quest�� 4�� ���� ����ȭ �Ǿ� ����Ǿ� �����Ƿ�, 3�ο��� 5���� ���ô°��� ��õ�帳�ϴ�</p></li>
		<li><p class="bg-info">�Ϲ������� �� ���� Quest ������ ���Ͻ� ���, �̿��� �����ϳ� ���̵��� ������ Quest�� ��̸� �ݰ���ų �� �����Ƿ�<br>�Ѱ��� �߰� ��Ʈ�� �����˴ϴ�.</p></li>
		<li><p class="bg-info">������ ���� ȯ���� ���� 6�� �̻��� �� ������ ���� �̿��� �ֽñ� �ٶ��ϴ�.</p></li>
		<div class="container">         
		  <table class="table table-bordered text-center" style="margin-right">
		    <thead>
		      <tr>
		        <th class="text-center">�ο���</th>
		        <th class="text-center">�δ�</th>
		        <th class="text-center">�հ�</th>
		      </tr>
		    </thead>
		    <tbody>
		      <tr>
		        <td>2</td>
		        <td>22,000</td>
		        <td>44,000</td>
		      </tr>
		      <tr>
		        <td>3</td>
		        <td>20,000</td>
		        <td>60,000</td>
		      </tr>
		      <tr>
		        <td>4</td>
		        <td>19,000</td>
		        <td>76,000</td>
		      </tr>
		      <tr>
		        <td>5</td>
		        <td>18,000</td>
		        <td>90,000</td>
		      </tr>
		    </tbody>
		  </table>
		  <p class="text-danger">�� 1���� ��� 2�� ���� ������� ����˴ϴ�. ( Quest�� ���� 1���� ������ �� ���� ���� �ֽ��ϴ�.)</p>
	</ol>
</div><br><br>

<div class="container">
	<h1><p class="bg-primary text-left">�������� �� ȯ�ҺҰ� �ȳ�</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">���� �� No Show</p></li>
			<p>Quest�� �ð��� �� �������� ����Ǿ�, ���� �ּ� 10�� ���� �����ϴ� ���� �߿��մϴ�.<br>
			No show(����)�� ��� ȯ���� ���� �ʽ��ϴ�.</p>
		<li><p class="bg-info">�̼�����</p></li>
			<p>Quest �� ���� ������ �ִ� ��찡 ������ ����� �ݵ�� Ȯ���� �ּ���.<br>
			19���̻� ������ ��� �ź��� ���ø� ��û�� �� �ֽ��ϴ�.<br>
			Quest�� ���� ���� ������ Ȯ���Ͻ÷���, ����(����Ʈ �Ұ��� ����)�� �����ּ���.</p>
		<li><p class="bg-info">������ ������</p></li>
			<p>������ ȯ���� ���� ���� ���ڿ� �� 0.1% �̻��� ��� ������ ���� �� �� �ֽ��ϴ�. (���� �� ���� ���� �䱸 ����)</p>
		<li><p class="bg-info">�������� �� ���� ��ȯ��, �ӻ��</p></li>
			<p>Quest�� �����ϱ� ���� ������ �ش� �׸��� ���� �ִ��� ����Ƽ�� �츮���� ���� �Ǿ�, ���ӽð� ���� ��쿡 ����<br>
������ ���Ǿ� �����ų� �������� ��ü�� ���ӵ� �� �����Ƿ� ���õ� �����̳� ��ü��ְ� �ִ� �е��� ������ ��ƽ��ϴ�.</p>
		<li><p class="bg-info">��д���</p></li>
			<p>������ å�� ������ ���� Quest�� ������ ���� ���� �е��� ����Ͽ�,<br>
Quest �ȿ��� ������ ��� ���� �� �������� �̾߱�� �����鳢���� ���� ��Ź�����.</p>
	</ol>
</div><br><br>


</body>
</html>