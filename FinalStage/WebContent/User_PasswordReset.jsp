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
<title>비밀번호 재설정.jsp</title>
<style type="text/css">

/* flex 용 */
.flex
{
	display: flex;
	margin-left: auto;
	width: 80%;
}

/* 이메일 */
#email
{
	margin-left: 90px;
	margin-bottom: 10px;
	width: 279px;
}

/* 이메일 인증 */
#email_certify
{
	margin-left: 10px;
	width: 110px;
	height: 34px;
}

.f_size
{
	font-size: 15pt;
	font-weight: bold;
	margin-top: 5px;
}


</style>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
</head>
<body>

<!-- 헤더 -->
<c:import url="Header.jsp"></c:import>
<!-- 서브 -->
<c:import url="Submenu.jsp"></c:import>

<div class="container-fluid">
      <div class="section-title container">
         <h5>메인 홈 > 로그인 > 비밀번호 재설정</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6 input_content">
			<div class="flex">
				<label class="f_size">이메일*</label>
				<span><input type="text" class="form-control" id="email" placeholder="email"></span>
				
				<button class="btn btn-warning" id="email_certify">인증코드 발송</button>
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

<c:import url="Footer.jsp"></c:import>

</body>
</html>