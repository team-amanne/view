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
<title>회원관리 - 탈퇴처리.jsp</title>
<style type="text/css">

/* 내용 틀*/
#content
{
	height: 300px;
}

/* 내용 */
.content
{
	cursor: auto;
	background-color: white;
}

/* 게시물변경 팝업명  */
#content_title
{
	background-color: orange;
	cursor: auto;
	font-size: 18pt;
	font-weight: bold;
}

/* 내용물 작성 */
.text
{
	margin-top: 6px;
	font-size: 18pt;
	text-align: center;
	font-weight: bold;
}

/* 확인, 취소 버튼 */
#confirm, #cancel
{
	font-size: 28pt;
	font-weight: bold;
	width: 200px;
	height: 60px;
	margin-left: 10px;
}

/* 확인, 취소 버튼 크기 위치정렬 */
.button
{
	margin-top: 10px;
	text-align: center;
}

</style>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>

<!-- 헤더 -->
<c:import url="Header.jsp"></c:import>

<div class="container-fluid">
      <div class="section-title container">
         <h5>회원관리 > 특정회원관리 > 회원탈퇴처리</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">	
			
			<div class="frame">
				<input type="text" class="form-control" id="content_title" value="회원탈퇴처리" readonly="readonly">
			</div>
			
			<div class="form-control" id="content">
				<div class="content">
					<div class="text">
							회원번호 : 5678<br>
							이름 : 오진녕<br>
							닉네임 : 갓진녕<br>
							생년월일 : 1993-02-17<br>
							<br>
							<span style="color: red;">정말 [갓진녕] 회원을 탈퇴처리 하시겠습니까?</span>
					</div>
					<div class="button">
						<input type="button" class="btn btn-warning" value="확인" id="confirm">
						<input type="button" class="btn btn-warning" value="취소" id="cancel">
					</div>
				</div>
			</div>
		</div>
		
		<div class="col-md-2">
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">		
		</div>
		<div class="col-md-2">
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">		
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
			<div class="col-md-8">			
			</div>
		<div class="col-md-2">
		</div>
	</div>
</div>

<c:import url="Footer.jsp"></c:import>

</body>
</html>