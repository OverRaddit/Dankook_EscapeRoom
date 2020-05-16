<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>예약 안내</title>
</head>
<body>

<jsp:include page="menubar.jsp"/>

<div class="container">
	<h1><p class="bg-primary text-left">예약안내</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">예약자 이메일, 전화번호, 이름, 비밀번호 4가지 정보만 입력 하면 예약이 가능합니다.</p></li>
		<li><p class="bg-info">예약시 입력했던 이메일주소와 비밀번호 예약조회가 가능합니다.</p></li>
		<li><p class="bg-info">예약, 인원수 수정 및 결제는 웹페이지에서도 가능하며, 오늘 기준 30일후까지 선택 가능합니다.</p></li>
		<li><p class="bg-info">지역 및 퀘스트만 선택하시면 예약 가능한 가장 빠른 날짜가 보여지며 특정 날짜를 선택할 수도 있습니다.</p></li>
		<li><p class="bg-info">예약취소 및 변경은 게임 24시간 이전에만 가능하며, 그 이후에는 환불이 불가함을 유의하십시오.</p></li>
		<li><p class="bg-info">법인카드를 이용하여 결제하시려는 분이나 신용카드가 없으신분은 예약하려는 해당지점으로 전화주시면 예약을 도와 드립니다</p></li>
	</ol>
</div><br><br>

<div class="container">
	<h1><p class="bg-primary text-left">게임진행</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">진행 시간은 시작 전 Quest 설명 10분, 진행 60분, 기념 촬영 5분(총 75분)이 소요됩니다.</p></li>
		<li><p class="bg-info">입장 전 휴대폰, 인화물질 및 일체 소지품은 별도의 라커룸에 보관 하셔야 하며,<br>
		Quest 몰입감을 높이기 위해 입장시 참가자의 눈을 가리게 됩니다.</p></li>
		<li><p class="bg-info">게임 진행 시 요청에 의해 총 3개까지 힌트가 주어지며, 사용 횟수는 기록으로 남게 됩니다.</p></li>
		<li><p class="bg-info">Quest가 끝난 후 간단한 Feedback을 받아 Quest 업그레이드 및 추천에 사용됩니다.</p></li>
	</ol>
</div><br><br>

<div class="container">
	<h1><p class="bg-primary text-left">팀 인원 및 가격</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">Quest는 4인 기준 최적화 되어 설계되어 있으므로, 3인에서 5인이 즐기시는것을 추천드립니다</p></li>
		<li><p class="bg-info">일반적으로 두 분이 Quest 진행을 원하실 경우, 이용은 가능하나 난이도가 높아져 Quest의 재미를 반감시킬 수 있으므로<br>한개의 추가 힌트가 제공됩니다.</p></li>
		<li><p class="bg-info">쾌적한 게임 환경을 위해 6인 이상은 두 팀으로 나눠 이용해 주시기 바랍니다.</p></li>
		<div class="container">         
		  <table class="table table-bordered text-center" style="margin-right">
		    <thead>
		      <tr>
		        <th class="text-center">인원수</th>
		        <th class="text-center">인당</th>
		        <th class="text-center">합계</th>
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
		  <p class="text-danger">※ 1인의 경우 2인 기준 요금으로 적용됩니다. ( Quest에 따라 1인이 진행할 수 없는 곳도 있습니다.)</p>
	</ol>
</div><br><br>

<div class="container">
	<h1><p class="bg-primary text-left">입장제한 및 환불불가 안내</p></h1>
	<hr>
	<ol>
		<li><p class="bg-info">지각 및 No Show</p></li>
			<p>Quest는 시간대 별 예약으로 진행되어, 시작 최소 10분 전에 도착하는 것이 중요합니다.<br>
			No show(불참)의 경우 환불은 되지 않습니다.</p>
		<li><p class="bg-info">미성년자</p></li>
			<p>Quest 중 연령 제한이 있는 경우가 있으니 예약시 반드시 확인해 주세요.<br>
			19세이상 게임의 경우 신분증 제시를 요청할 수 있습니다.<br>
			Quest별 참여 가능 연령을 확인하시려면, 여기(퀘스트 소개로 연결)를 눌러주세요.</p>
		<li><p class="bg-info">과도한 음주자</p></li>
			<p>쾌적한 환경을 위해 혈중 알코올 농도 0.1% 이상인 경우 입장이 제한 될 수 있습니다. (게임 전 음주 측정 요구 가능)</p>
		<li><p class="bg-info">폐쇄공포증 및 심장 질환자, 임산부</p></li>
			<p>Quest를 수행하기 위한 공간은 해당 테마에 맞춰 최대한 리얼리티를 살리도록 설계 되어, 게임시간 동안 경우에 따라<br>
공간이 폐쇄되어 갇히거나 참여자의 신체가 구속될 수 있으므로 관련된 질병이나 신체장애가 있는 분들은 참여가 어렵습니다.</p>
		<li><p class="bg-info">기밀누설</p></li>
			<p>법적인 책임 이전에 아직 Quest를 경험해 보지 못한 분들을 배려하여,<br>
Quest 안에서 경험한 퀴즈나 퍼즐 등 세부적인 이야기는 팀원들끼리만 공유 부탁드려요.</p>
	</ol>
</div><br><br>


</body>
</html>