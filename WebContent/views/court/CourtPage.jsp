<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("utf-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>


<script type="text/javascript">

$(document).ready(function(){ 
	$('#btn-delreq').click(function() { 
		var result = confirm('정말로 해당코트를 삭제요청하시겠습니까?'); 
		if(result) { location.replace('CourtDeleteRequestCompleted.jsp'); } 
		else { //no 
		}  
	}); 
});

</script>

<style type="text/css">
.left-btn {
	text-align: left;
}

.right-btn {
	text-align: right;
}

.subtitle-text {
	font-weight: bold;
}

.playview li {
	height: 50px;
}

.cal-right {
	text-align: right;
}

.cal-left {
	text-align: left;
}

.rev-cont {
	height: 100px;
}

.list-header {
	padding-bottom: 10px;
}

.panel-center {
	padding: 50px;
}
#adminCourtDel {
	display:none;
}
</style>



<title>코트 등록</title>

<!-- 부트스트랩/제이쿼리 -->
<!-- 부가적인 테마 -->
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
   href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
<link rel="stylesheet" type="text/css" href="<%=cp%>/css/default.css">
<link rel="stylesheet" href="<%=cp%>/css/board.css" />
</head>
<body>
	<!-- 헤더 -->
	<c:import url="../base/Header.jsp"></c:import>
	
	<!-- 서브메뉴 -->
	<!-- 서브메뉴는 기능별(농구하기/코트검색/크루/...)로 복사해서 만들어두고 import 할 것 -->
	<c:import url="../base/Submenu.jsp"></c:import>

	<!-- 메인 -->
	<div class="main container-fluid">
		<div class="section-title container">
			<span>코트 정보</span>
			<hr />
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-8">
						<div class="col-md-12">
							<p class="title-text">코트정보</p>
						</div>
						<div class="row">

							<div class="col-md-1"></div>
							<div class="col-md-10">
								<div class="row">
									<div class="col-sm-6 col-xs-6 left-btn">
										<a href="#">
											<button type="button" class="btn btn-default btn-submit" id="myCourt" name="myCourt">내코트등록</button>
										</a> <a href="#">
											<button type="button" class="btn btn-default btn-submit" id="homeCourt" name="homeCourt">홈코트등록</button>
										</a>
										<a href="#">
											<button type="button" class="btn btn-default btn">
												<span class="fas fa-vote-yea" style="font-size:18px;"></span>
												<span>등록/삭제투표</span> 
											</button>
										</a>
									</div>
									<div class="col-sm-6 col-xs-6 right-btn">
										<a href="#">
											<button type="button" class="btn btn-default btn-submit" id="adminCourtDel" name="adminCourtDel" 
											style="display: inline;">관리자 코트 삭제</button>
										</a>
										<a href="CourtDelReqComplete.jsp">
											<button type="button" class="btn btn-default btn-submit" id="delReq" name="delReq">코트 삭제 요청</button>
										</a> <a href="#">
											<button type="button" class="btn btn-default btn-danger" id="dec" name="dec">신고</button>
										</a>
									</div>
								</div>
								<div class="row">
									<p></p>
								</div>
								<div class="row panel panel-default" style="padding: 20px;">
									<p></p>
									<div class="col-sm-4 col-xs-4 panel panel-default"
										style="text-align: center;">
										<div class="row">
											<div class="panel panel-heading">
												<p>
													<a href="#"> <img src="<%=cp%>/views/img/court-1.jpg"
														height="150px;" width="250px;" />
													</a>
												</p>
											</div>
											<div class="row panel-body">
												<div class="col-sm-6 col-xs-6">
													<a href="#"> <span><img
															src="<%=cp%>/views/img/court-1.jpg" height="50px;"
															width="100px;" /></span>
													</a>
												</div>
												<div class="col-sm-6 col-xs-6">
													<a href="#"> <img src="<%=cp%>/views/img/court-1.jpg"
														height="50px;" width="100px;" />
													</a>
												</div>
											</div>											
										</div>
									</div>

									<div class="col-sm-1 col-xs-1"></div>
									<div class="col-sm-7 col-xs-7 panel panel-default">
										<div class="row">
											<p></p>
											<div class="col-sm-1 col-xs-1"></div>
											<div class="col-sm-8 col-xs-8  panel panel-default">
												<span class="subtitle-text">길동이네 코트</span>
												<label style="display: none;">(가등록)</label>
												<label>(정식등록)</label>
												<label style="display: none;">(삭제요청)</label>
											</div>
											<div class="col-sm-1 col-xs-1">
												<a href="#">
													<button type="button" class="btn btn-default btn-link">
														이름 투표</button>
												</a>
											</div>
										</div>
										<div>
											<div class="row">
												<div class="col-sm-1 col-xs-1"></div>
												<div class="col-sm-10 col-xs-10 panel panel-default">
													<div class="panel-body court-info">
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>주소</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>서울 특별시 마포구</span>
															</div>
														</div>
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>전화번호</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>010-1234-5678</span>
															</div>
														</div>
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>등급</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>C</span>
															</div>
														</div>
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>인원수</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>2~4명(신뢰도65%)</span>
															</div>
														</div>
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>내코트 등록수</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>30명</span>
															</div>
														</div>
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>화장실</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>유(신뢰도65%)</span>
															</div>
														</div>
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>샤워실</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>유(신뢰도65%)</span>
															</div>
														</div>
														<div class="row">
															<div class="col-sm-4 col-xs-12">
																<label>주차장</label>
															</div>
															<div class="col-sm-8 col-xs-12">
																<span>무(신뢰도65%)</span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<ul class="nav nav-tabs">
										<li role="presentation" class="active"><a href="#">모임관리</a></li>
										<li role="presentation"><a href="#">대전관리</a></li>
									</ul>
									<div class="row" style="padding-bottom: 3px;">
										<p></p>
									</div>
									<div class="row">
										<div class="col-md-12">
											<ul class="list-group playview">
												<li class="list-group-item board-body">
													<div class="col-sm-1 col-xs-1 cal-left">06/30</div>
													<div class="col-sm-2 col-xs-2">07/01</div>
													<div class="col-sm-2 col-xs-2">07/02</div>
													<div class="col-sm-2 col-xs-2">07/03</div>
													<div class="col-sm-2 col-xs-2">07/04</div>
													<div class="col-sm-2 col-xs-2">07/05</div>
													<div class="col-sm-1 col-xs-1 cal-right">07/06</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-1 col-xs-1 cal-left">5</div>
													<div class="col-sm-2 col-xs-2">7</div>
													<div class="col-sm-2 col-xs-2">6</div>
													<div class="col-sm-2 col-xs-2">0</div>
													<div class="col-sm-2 col-xs-2">5</div>
													<div class="col-sm-2 col-xs-2">4</div>
													<div class="col-sm-1 col-xs-1 cal-right">1</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-1 col-xs-1 cal-left">07/07</div>
													<div class="col-sm-2 col-xs-2">07/08</div>
													<div class="col-sm-2 col-xs-2">07/09</div>
													<div class="col-sm-2 col-xs-2">07/10</div>
													<div class="col-sm-2 col-xs-2">07/11</div>
													<div class="col-sm-2 col-xs-2">07/12</div>
													<div class="col-sm-1 col-xs-1 cal-right">07/06</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-1 col-xs-1 cal-left">5</div>
													<div class="col-sm-2 col-xs-2">7</div>
													<div class="col-sm-2 col-xs-2">6</div>
													<div class="col-sm-2 col-xs-2">0</div>
													<div class="col-sm-2 col-xs-2">5</div>
													<div class="col-sm-2 col-xs-2">4</div>
													<div class="col-sm-1 col-xs-1 cal-right">1</div>
												</li>
												<li class="list-group-item board-header board-body">
													<div class="col-sm-3 col-xs-3">
														<span>시간</span>
													</div>
													<div class="col-sm-6 col-xs-6">
														<span>모임제목</span>
													</div>
													<div class="col-sm-3 col-xs-2">
														<span>인원수</span>
													</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-3 col-xs-3">
														<span>07:00</span>
													</div>
													<div class="col-sm-6 col-xs-6">
														<span>다들모여라 농구하자</span>
													</div>
													<div class="col-sm-3 col-xs-3">
														<span>5/8</span>
													</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-3 col-xs-3">
														<span>07:00</span>
													</div>
													<div class="col-sm-6 col-xs-6">
														<span>다들모여라 농구하자</span>
													</div>
													<div class="col-sm-3 col-xs-3">
														<span>5/8</span>
													</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-3 col-xs-3">
														<span>07:00</span>
													</div>
													<div class="col-sm-6 col-xs-6">
														<span>다들모여라 농구하자</span>
													</div>
													<div class="col-sm-3 col-xs-3">
														<span>5/8</span>
													</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-3 col-xs-3">
														<span>07:00</span>
													</div>
													<div class="col-sm-6 col-xs-6">
														<span>다들모여라 농구하자</span>
													</div>
													<div class="col-sm-3 col-xs-3">
														<span>5/8</span>
													</div>
												</li>
												<li class="list-group-item board-body">
													<div class="col-sm-3 col-xs-3">
														<span>07:00</span>
													</div>
													<div class="col-sm-6 col-xs-6">
														<span>다들모여라 농구하자</span>
													</div>
													<div class="col-sm-3 col-xs-3">
														<span>5/8</span>
													</div>
												</li>
											</ul>
										</div>
									</div>
									<div class="row">
										<div class="col-sm-3 col-xs-3"></div>
										
									</div>
									<div class="row">
										<p></p>
									</div>
									<div class="row">
										<div class="col-sm-3"></div>

									</div>
									<hr>
									<div class="row">
										<div class="col-sm-6 col-xs-6">
											<span class="title-text">코트리뷰</span>
										</div>	
										
										<div class="col-sm-4 col-xs-4">
											<span class="subtitle-text">코트 만족도    </span>
											<i class="fas fa-star" style="color: orange"></i>
											<i class="fas fa-star" style="color: orange"></i>
											<i class="fas fa-star" style="color: orange"></i>
											<i class="fas fa-star" style="color: orange"></i>
											<i class="fas fa-star" style="color: orange"></i>
										</div>	
										<div class="col-sm-2 col-xs-2">
											<button type="button"
												class="btn btn-default btn-submit btn-block">리뷰등록</button>
										</div>
									</div>
									<div class="row">
										<div class="panel panel-default">
											<div class="panel-body panel-heading list-header">
												<p></p>
											</div>
										</div>
									</div>

									<div class="row">
										<div class="panel panel-default">


											<div class="panel panel-default col-sm-12 col-xs-12">
												<div class="panel-body">
													<div class="row">
														<div class="col-sm-2 col-xs-2">
															<a href="#"><span>닉네임</span></a>
														</div>
														<div class="col-sm-4 col-xs-2"></div>
														<div class="col-sm-2 col-xs-4">
															<span>일시 [20-07-01]</span>
														</div>
														<div class="col-sm-2 col-xs-4">
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn">
																<span class="far fa-thumbs-up" style="font-size:18px;"></span> 
																<span>30</span>
															</button>
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn-danger">신고</button>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-3 col-xs-5">
															<span>만족도</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-3 col-xs-5">
															<span>시설평점</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-6 sol-xs-2">
															<i class="fas fa-trash-alt" style="font-size: 20px;"></i>
											
														</div>
													</div>
												</div>
												<div class="panel panel-default rev-cont">
													<div class="panel-body">
														<span> 코트가 완전좋아요!! </span>
													</div>
												</div>
											</div>

											<div class="panel panel-default col-sm-12 col-xs-12">
												<div class="panel-body">
													<div class="row">
														<div class="col-sm-2 col-xs-2">
															<a href="#"><span>닉네임</span></a>
														</div>
														<div class="col-sm-4 col-xs-2"></div>
														<div class="col-sm-2 col-xs-4">
															<span>일시 [20-07-01]</span>
														</div>
														<div class="col-sm-2 col-xs-4">
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn">
																<span class="far fa-thumbs-up" style="font-size:18px;"></span> 
																<span>30</span>
															</button>
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn-danger">신고</button>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-3 col-xs-5">
															<span>만족도</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-3 col-xs-5">
															<span>시설평점</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-6 sol-xs-2">
															<i class="fas fa-trash-alt" style="font-size: 20px;"></i>
														</div>
													</div>
												</div>
												<div class="panel panel-default rev-cont">
													<div class="panel-body">
														<span> 코트가 완전좋아요!! </span>
													</div>
												</div>
											</div>

											<div class="panel panel-default col-sm-12 col-xs-12">
												<div class="panel-body">
													<div class="row">
														<div class="col-sm-2 col-xs-2">
															<a href="#"><span>닉네임</span></a>
														</div>
														<div class="col-sm-4 col-xs-2"></div>
														<div class="col-sm-2 col-xs-4">
															<span>일시 [20-07-01]</span>
														</div>
														<div class="col-sm-2 col-xs-4">
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn">
																<span class="far fa-thumbs-up" style="font-size:18px;"></span> 
																<span>30</span>
															</button>
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn-danger">신고</button>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-3 col-xs-5">
															<span>만족도</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-3 col-xs-5">
															<span>시설평점</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-6 sol-xs-2">
															<i class="fas fa-trash-alt" style="font-size: 20px;"></i>
															
														</div>
													</div>
												</div>
												<div class="panel panel-default rev-cont">
													<div class="panel-body">
														<span> 코트가 완전좋아요!! </span>
													</div>
												</div>
											</div>

											<div class="panel panel-default col-sm-12 col-xs-12">
												<div class="panel-body">
													<div class="row">
														<div class="col-sm-2 col-xs-2">
															<a href="#"><span>닉네임</span></a>
														</div>
														<div class="col-sm-4 col-xs-2"></div>
														<div class="col-sm-2 col-xs-4">
															<span>일시 [20-07-01]</span>
														</div>
														<div class="col-sm-2 col-xs-4">
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn">
																<span class="far fa-thumbs-up" style="font-size:18px;"></span> 
																<span>30</span>
															</button>
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn-danger">신고</button>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-3 col-xs-5">
															<span>만족도</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-3 col-xs-5">
															<span>시설평점</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-6 sol-xs-2">
															<i class="fas fa-trash-alt" style="font-size: 20px;"></i>
														
														</div>
													</div>
												</div>
												<div class="panel panel-default rev-cont">
													<div class="panel-body">
														<span> 코트가 완전좋아요!! </span>
													</div>
												</div>
											</div>

											<div class="panel panel-default col-sm-12 col-xs-12">
												<div class="panel-body">
													<div class="row">
														<div class="col-sm-2 col-xs-2">
															<a href="#"><span>닉네임</span></a>
														</div>
														<div class="col-sm-4 col-xs-2"></div>
														<div class="col-sm-2 col-xs-4">
															<span>일시 [20-07-01]</span>
														</div>
														<div class="col-sm-2 col-xs-4">
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn">
																<span class="far fa-thumbs-up" style="font-size:18px;"></span> 
																<span>30</span>
															</button>
														</div>
														<div class="col-sm-1 col-xs-2">
															<button type="button" class="btn btn-default btn-danger">신고</button>
														</div>
													</div>
													<div class="row">
														<div class="col-sm-3 col-xs-5">
															<span>만족도</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-3 col-xs-5">
															<span>시설평점</span> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i> <i
																class="fas fa-star"></i> <i class="fas fa-star"></i>
														</div>
														<div class="col-sm-6 sol-xs-2">
															<i class="fas fa-trash-alt" style="font-size: 20px;"></i>
															
														</div>
													</div>
												</div>
												<div class="panel panel-default rev-cont">
													<div class="panel-body">
														<span> 코트가 완전좋아요!! </span>
													</div>
												</div>
											</div>

											<div class="row">
												<div class="col-md-3"></div>
												<div class="col-md-6 paging">
													<ul class="pagination">
														<!-- li태그의 클래스에 disabled를 넣으면 마우스를 위에 올렸을 때 클릭 금지 마크가 나오고 클릭도 되지 않는다.-->
														<!-- disabled의 의미는 앞의 페이지가 존재하지 않다는 뜻이다. -->
														<li class="disabled"><a href="#"> <span>«</span>
														</a></li>
														<!-- li태그의 클래스에 active를 넣으면 색이 반전되고 클릭도 되지 않는다. -->
														<!-- active의 의미는 현재 페이지의 의미이다. -->
														<li class="active"><a href="#">1</a></li>
														<li><a href="#">2</a></li>
														<li><a href="#">3</a></li>
														<li><a href="#">4</a></li>
														<li><a href="#">5</a></li>
														<li><a href="#"> <span>»</span>
														</a></li>
													</ul>
												</div>
												<div class="col-md-3"></div>
											</div>



										</div>
									</div>
								</div>

							</div>
							<div class="col-md-1"></div>
						</div>
					</div>
					<div class="col-md-2"></div>
				</div>
			</div>
		</div>
	</div>
	<c:import url="../base/Footer.jsp"></c:import>
</body>
</html>

