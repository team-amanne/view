<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일 인증클릭시.jsp</title>
<style type="text/css">

/* flex 용 */
.flex
{
	display: flex;
	margin-left: auto;
	width: 80%;
}

/* 이메일1 */
#email1
{
	margin-left: 70px;
	margin-bottom: 10px;
	width: 279px;
}

/* 이메일 인증번호 입력칸 */
#email2
{
	margin-left: 50px;
	margin-bottom: 10px;
	width: 279px;
}

/* 이메일 인증버튼 */
#email_certify
{
	margin-left: 10px;
	width: 130px;
	height: 34px;
}

/* 이메일 인증번호 발송 */
#email_certify_send
{
	margin-left: 10px;
	width: 130px;
	height: 34px;
}

/* 이름 정렬용 */
.f_size
{
	font-size: 15pt;
	font-weight: bold;
	margin-top: 5px;
}

/* 남은시간 */
.text
{
	text-align: center;
	font-weight: bold;
	font-size: 13pt;
	margin-right: 50px;
}

</style>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="<%=cp %>/css/default.css" />
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
</head>
<body>

<!-- 헤더 -->
<c:import url="../base/Header.jsp"></c:import>
<!-- 서브 -->
<c:import url="../base/Submenu.jsp"></c:import>

<div class="container-fluid">
      <div class="section-title container">
         <h5>메인 홈 > 회원가입 > 이메일 인증</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6 input_content">
			<div class="flex">
				<label class="f_size">이메일*</label>
				<input type="password" class="form-control" id="email1" placeholder="email">
				
				<button class="btn btn-warning" id="email_certify">인증</button>
			</div>
			<div class="flex">
				<label class="f_size">인증번호*</label>
				<input type="password" class="form-control" id="email2" placeholder="인증번호를 입력해주세요">
				
				<button class="btn btn-warning" id="email_certify_send">인증번호 발송</button>
				
			</div>
			<div class="text">
				남은 시간 : 02 : 57
			</div>
		</div>
		<div class="col-md-3">
		</div>
	</div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6 flex">
		</div>
		<div class="col-md-3">
		</div>
	</div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6">			
		</div>
		<div class="col-md-3">
		</div>
	</div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6">
		</div>
		<div class="col-md-3">
		</div>
	</div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6">
		</div>
		<div class="col-md-3">
		</div>
	</div>
</div>

<c:import url="../base/Footer.jsp"></c:import>

</body>
</html>