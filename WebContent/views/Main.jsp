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
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<style type="text/css">
.test-carousel
{
	height: 500px;
}
.date-select
{
	margin: 50px 20px 20px 40px;
}

</style>
</head>
<body>

	<c:import url="Header.jsp"></c:import>
	<c:import url="Submenu.jsp"></c:import>

<div class="container-fuild">
<div id="carousel-example-generic" class="carousel slide test-carousel" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="..." alt="농구하기">
      <div class="carousel-caption">
        농구하기
      </div>
    </div>
    <div class="item">
      <img src="..." alt="크루">
      <div class="carousel-caption">
        크루
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="col-md-12 date-select">
	<div class="col-md-2">
	</div>
	<div class="col-md-1">
	    <a><span class="glyphicon glyphicon-chevron-left" ></span></a>
	    <span class="sr-only">Previous</span>
	</div>

		<div class="col-md-1">일</div>
		<div class="col-md-1">월</div>
		<div class="col-md-1">화</div>
		<div class="col-md-1">수</div>
		<div class="col-md-1">목</div>
		<div class="col-md-1">금</div>

	<div class="col-md-1">
	    <a><span class="glyphicon glyphicon-chevron-right" ></span></a>
	    <span class="sr-only">Next</span>
	</div>
	<div class="col-md-2">
	</div>
</div>
	<div class="col-md-12">
	<div class="col-md-2"></div>
	<div class="col-md-8 city-select">
	<ul class="nav nav-tabs city-select nav-justified" >
		<li class="nav-item">
			<a href="" class="nav-link active" data-toggle='tab'>서울</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>경기</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>인천</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>부산</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>대구</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>광주</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>대전</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>경상</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>전라</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>충청</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>강원</a>
		</li>
		<li class="nav-item">
			<a href="" class="nav-link" data-toggle='tab'>제주</a>
		</li>
		
	</ul>
	</div>

</div>
</div>



<c:import url="Footer.jsp"></c:import>

</body>
</html>