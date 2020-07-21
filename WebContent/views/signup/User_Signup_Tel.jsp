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
<title>전화번호 인증.jsp</title>
<style type="text/css">

/* flex 용 */
.flex
{
	display: flex;
	margin-left: auto;
	width: 80%;
}

/* 전화번호 1번째 3번째 입력칸 */
#tel1
{
	margin-left: 66px;
	margin-bottom: 10px;
	width: 80px;
}

/* 전화번호 2번째 입력칸 */
#tel2
{
	width: 80px;
	margin-left: 7px;
	margin-right: 7px;
	margin-bottom: 10px;
}

/* 전화번호 3번째 입력칸 */
#tel3
{
	width: 80px;
	margin-bottom: 10px;
}

/* 전화번호 인증번호 입력칸 */
#tel4
{
	margin-left: 66px;
	margin-bottom: 10px;
	width: 279px;
}


/* 전화번호 인증버튼 */
#tel_certify
{
	margin-left: 10px;
	width: 130px;
	height: 34px;
}

/* 전화번호 인증번호 발송 */
#tel_certify_send
{
	margin-left: 10px;
	width: 130px;
	height: 34px;
}

/* 하이폰용 */
#space1
{
	margin-left: 6px;
	font-size: 15pt;
}

/* 하이폰용 */
#space2
{	
	margin-right: 6px;
	font-size: 15pt;
}

/* 이름 정렬용 */
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
<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
</head>
<body>

<!-- 헤더 -->
<c:import url="../base/Header.jsp"></c:import>
<!-- 서브 -->
<c:import url="../base/Submenu.jsp"></c:import>

<div class="container-fluid">
      <div class="section-title container">
         <h5>메인 홈 > 회원가입 > 전화번호 인증</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6 input_content">
			<div class="flex">
				<label class="f_size">전화번호*</label>
				<select class="form-control" id="tel1">
					<option selected="selected">선택</option>
					<option>010</option>
					<option>011</option>
					<option>012</option>
					<option>017</option>
					<option>018</option>
					<option>019</option>
				</select>
				<div id="space1"> - </div>
				<input type="tel" class="form-control" id="tel2">
				<div id="space2"> - </div>
				<input type="tel" class="form-control" id="tel3">
				
				<button class="btn btn-warning" id="tel_certify">인증</button>
			</div>
			<div class="flex">
				<label class="f_size">인증번호*</label>
				<input type="tel" class="form-control" id="tel4" placeholder="인증번호를 입력해주세요">
				
				<button class="btn btn-warning" id="tel_certify_send">인증번호 발송</button>
				
			</div>
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