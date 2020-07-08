<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
      
 <style type="text/css">
   .subject-area
   {
   	text-align: center;
   }
   
 </style>

</head>
<body>

	<!-- 헤더 -->
	<c:import url="Header.jsp"></c:import>
	<c:import url="Submenu.jsp"></c:import>

	<div class="container-fluid main">
	<div class="section-title container">
		<h5>농구하기 > 함께농구</h5>
		<hr />
	</div>
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-12">
					<div class="col-md-10"><h3>모임</h3></div>
					<div class="col-md-2">

					</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-default">
						<div class="panel-body">
							<div class="panel panel-default">
								<div class="panel-body subject-area">
								<div class="col-md-1">
								제목
								</div>
								<div class="col-md-5">
								제목내용입니다아아아아아
								</div>
								<div class="col-md-1">
								주장
								</div>
								<div class="col-md-2">
								주장닉네임
								</div>
								<div class="col-md-1">
								인원
								</div>
								<div class="col-md-2">
								n/n
								</div>
								
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-body"></div>
							</div>
						
						</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3"></div>
		</div>
	</div>


	<c:import url="Footer.jsp"></c:import>

</body>
</html>