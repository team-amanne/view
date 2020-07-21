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
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
<link rel="stylesheet" type="text/css" href="<%=cp%>/css/default.css">
<link rel="stylesheet" href="<%=cp%>/css/board.css" />
<style type="text/css">
.courtinfo-title {
	font-size: 12pt;
}

.text-orange {
	font-size: 12pt;
	font-weight: bold;
	padding-top: 1%;
}

.select-map {
	background-color: gray;
	width: 500px;
	height: 400px;
	margin-top: 2%;
	margin-left: 2%;
}

.court-address {
	margin-top: 2%;
}
</style>
</head>
<body>

<c:import url="../base/Header.jsp"></c:import>
<c:import url="../base/Submenu.jsp"></c:import>

	<div class="container-fuild main">
		<div class="section-title container">
			관리자 > 코트 관리 > 코트 등록
			<hr />
		</div>
		<div class="col-md-2"></div>
		<div class="col-md-8">
			<div class="col-md-12 col-xs-12">
				<p class="title-text">관리자 코트 등록</p>
				<hr />
			</div>

			<div class="col-md-12 col-xs-12">
				<p class="subtitle-text">기본 코트 정보 입력</p>
			</div>
			<div class="col-md-12 col-xs-12">
				<div class="panel panel-default">
					<div class="panel-body">
						<p class="courtinfo-title">지역 정보</p>
						<div class="panel panel-default">
							<div class="panel-body">
								<div class="panel panel-default">
									<div class="panel-body">
										<div class="col-md-2 col-xs-2">
											<span class="text-orange">지역 선택
												&nbsp;&nbsp;&nbsp;&nbsp;|</span>
										</div>
										<div class="col-md-2 col-xs-2">
											<select class="form-control" name="" id="">
												<option value="">광역시·도</option>
											</select>
										</div>
										<div class="col-md-2 col-xs-2">
											<select class="form-control" name="" id="">
												<option value="">시·군·구</option>
											</select>
										</div>
									</div>
								</div>
								<div class="col-md-12 col-xs12">
									<div class="col-md-7 col-xs-7">
										<span class="text-orange">지도 선택
											&nbsp;&nbsp;&nbsp;&nbsp;|</span>
									</div>
									<div class="col-md-5 col-xs-5">
										&nbsp;&nbsp;&nbsp;<span class="text-orange">코트 정보 입력
											&nbsp;&nbsp;&nbsp;&nbsp;|</span>
									</div>
								</div>

								<div class="col-md-12 col-xs12">
									<div class="col-md-8  col-xs-8 select-map">지도 영역</div>
									<div class="col-md-4  col-xs-4 court-address">
										<div class="panel panel-default">
											<div class="panel-body">
												<div class="col-md-12 col-xs-12">
													<span class="text-orange">주소 </span>
												</div>
												<div class="col-md-12 col-xs-12">
													<input type="text" disabled="disabled" class="form-control"
														value="선택된 핀의 주소">
												</div>
											</div>
										</div>

										<div class="panel panel-default">
											<div class="panel-body">
												<div class="col-md-12 col-xs-12">
													<span class="text-orange">코트 이름 </span>
												</div>
												<div class="col-md-12 col-xs-12">
													<input type="text" class="form-control">
												</div>
											</div>
										</div>

										<div class="panel panel-default">
											<div class="panel-body">
												<div class="col-md-12 col-xs-12">
													<span class="text-orange">적정 인원수 </span>
												</div>
												<div class="col-md-12 col-xs-12">
													<select class="form-control" name="" id="">
														<option value="">적정 인원수</option>
														<option value="">1~4</option>
														<option value="">5~7</option>
														<option value="">8 이상</option>
													</select>
												</div>
											</div>
										</div>


									</div>
								</div>

							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-body">
								<div class="col-md-12 col-xs-12">
									<span class="text-orange"> 코트 사진 등록 </span>
								</div>

								<!-- 사진 -->
								<div class="col-md-6 col-xs-6">

									<div class="col-md-4">
										<img src="" alt="사진1" />
									</div>
									<div class="col-md-4">
										<img src="" alt="사진2" />
									</div>
									<div class="col-md-4">
										<img src="" alt="사진3" />
									</div>
								</div>
								<div class="col-md-6 col-xs-6">
									<ul class="list-group">
										<li class="list-group-item board-body">
											<div class="row">
												<div class="col-sm-6 col-xs-6">
													<span>사진 1</span>
												</div>
												<div class="col-md-6 col-xs-6">
													<button class="btn btn-default btn-link btn-block btn-sm">
														사진 첨부</button>
												</div>
											</div>
										</li>
										<li class="list-group-item board-body">
											<div class="row">
												<div class="col-sm-6 col-xs-6">
													<span>사진 2</span>
												</div>
												<div class="col-md-6 col-xs-6">
													<button class="btn btn-default btn-link btn-block btn-sm">
														사진 첨부</button>
												</div>
											</div>
										</li>
										<li class="list-group-item board-body">
											<div class="row">
												<div class="col-sm-6 col-xs-6">
													<span>사진 3</span>
												</div>
												<div class="col-md-6 col-xs-6">
													<button class="btn btn-default btn-link btn-block btn-sm">
														사진 첨부</button>
												</div>
											</div>
										</li>
									</ul>
								</div>

							</div>
						</div>

						<div class="col-md-3 col-xs-3"></div>
						<div class="col-md-3 col-xs-3">
							<button class="btn btn-submit btn-block btn-default">코트
								등록</button>
						</div>
						<div class="col-md-3 col-xs-3">
							<button class="btn btn-block btn-default">취 소</button>
						</div>
						<div class="col-md-3 col-xs-3"></div>

					</div>
				</div>
			</div>

		</div>
	</div>
	
	<br style="clear: both;" />
	<c:import url="../base/Footer.jsp"></c:import>

</body>
</html>