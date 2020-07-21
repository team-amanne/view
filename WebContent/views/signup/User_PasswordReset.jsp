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
<title>인증후 비밀번호 변경.jsp</title>
<style type="text/css">

/* flex 용 */
.flex
{
	display: flex;
	margin-left: auto;
	width: 80%;
}

/* 비밀번호1 */
#password1
{
	margin-left: 70px;
	margin-bottom: 10px;
	width: 279px;
}

/* 비밀번호2 */
#password2
{
	margin-left: 25px;
	margin-bottom: 10px;
	width: 279px;
}

/* 비밀번호 인증 */
#password_certify
{
	margin-left: 10px;
	width: 130px;
	height: 34px;
}

.f_size
{
	font-size: 15pt;
	font-weight: bold;
	margin-top: 5px;
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
         <h5>메인 홈 > 로그인 > 비밀번호 찾기 > 비밀번호 변경</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6 input_content">
			<div class="flex">
				<label class="f_size">비밀번호*</label>
				<input type="password" class="form-control" id="password1" placeholder="*********">
			</div>
			<div class="flex">
				<label class="f_size">비밀번호 확인*</label>
				<input type="password" class="form-control" id="password2" placeholder="영문,소문자,숫자,특수문자 8~15자">
				
				<button class="btn btn-warning" id="password_certify">비밀번호 재설정</button>
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