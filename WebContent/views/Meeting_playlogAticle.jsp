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
	.info-title
	{
		font-size: 12pt;
		font-weight: bold;
		/* text-align: center; */
		padding-left: 0px;
		padding-right: 0px;		
	}
	
	.eval-user
	{
		height: 30px;
		color: orange;
		font-size: 8pt;
		width: 100px;
		margin-left: 30px;
		
	}
	
	.user-info
	{
		text-align: center;
	}
	
	.btn_action
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
		<h5>농구하기 > 모임관리 > 플레이로그</h5>
		<hr />
	</div>
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-6">
				<div class="row">
					<div class="col-md-12">
					<div class="col-md-10">
						<h3>플레이로그</h3>
					</div>
					<div class="col-md-2">

					</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-default">
							<div class="panel-body">
								<div class="panel panel-default">
									<div class="panel-body center-move">
										<div class="col-md-6">
											<div class="col-md-4 info-title">
												<span class="board-header">제목</span>
											</div>
											<div class="col-md-6">제목입니다아</div>
										</div>
										<div class="col-md-3">
											<div class="col-md-4 info-title">
												<span class="board-header">주장</span>
											</div>
											<div class="col-md-8">아맞네</div>
										</div>
										<div class="col-md-3">
											<div class="col-md-6 info-title">
												<span class="board-header">인원</span>
											</div>
											<div class="col-md-6">4명</div>
										</div>

									</div>
								</div>
								
								<h4>모임 정보</h4>
								
								<div class="panel panel-default">
									<div class="panel-body center-move">
										<div class="col-md-6">
											<div class="col-md-4 info-title">
												<span class="board-header">시합</span>
											</div>
											<div class="col-md-8">일반</div>
										</div>
										<div class="col-md-6">
											<div class="col-md-4 info-title">
												<span class="board-header">장소</span>
											</div>
											<div class="col-md-8">서울 마포구 아맞네 코트</div>
										</div>
										<div class="col-md-6">
											<div class="col-md-4 info-title">
												<span class="board-header">시작일시</span>
											</div>
											<div class="col-md-8">2020-07-10 12:00</div>
										</div>
										
										<div class="col-md-6">
											<div class="col-md-4 info-title">
												<span class="board-header">종료일시</span>
											</div>
											<div class="col-md-8">2020-07-10 14:00</div>
										</div>

									</div>
								</div>
								
							
								<h4>참여자 정보</h4>
								
								<div class="panel panel-default">
									<div class="panel-body center-move">
										<div class="col-md-3">
											<div class="col-md-8 info-title">참여자 목록</div>
										</div>
										<div class="col-md-9">
											<div class="panel panel-default">
												<div class="panel-body">
													<div class="panel panel-default">
														<div class="panel-body user-info">
															<div class="col-md-4">
																<span class="board-header">닉네임</span>
															</div>
															<div class="col-md-4">
																<span class="board-header">티어</span>
															</div>
															<div class="col-md-4">
																<span class="board-header">페어플레이 점수</span>
															</div>
															
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-body user-info">

															<div class="col-md-4">아맞네</div>
															<div class="col-md-4">4 teir</div>
															<div class="col-md-4">★★★★☆</div>

															<div class="col-md-4">규쿤</div>
															<div class="col-md-4">3 teir</div>
															<div class="col-md-4">★★★★☆</div>

															<div class="col-md-4">갓진녕</div>
															<div class="col-md-4">5 teir</div>
															<div class="col-md-4">★★★★☆</div>

														</div>
													</div>

												</div>
											</div>
										</div>
									</div>

								</div>
								
								<h4>플레이로그 입력</h4>
								
								<div class="panel panel-default">
									<div class="panel-body center-move">
										<div class="col-md-3">
											<div class="col-md-8 info-title">참여자 목록</div>
										</div>
										<div class="col-md-9">
											<div class="panel panel-default">
												<div class="panel-body">
													<div class="panel panel-default">
														<div class="panel-body user-info">
															<div class="col-md-4">
																<span class="board-header">닉네임</span>
															</div>
															<div class="col-md-4">
																<span class="board-header">실력 평가</span>
															</div>
															<div class="col-md-4">
																<span class="board-header">페어플레이 평가</span>
															</div>
															
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-body user-info">

															<div class="col-md-4">아맞네</div>
															<div class="col-md-4">
																<select name="" id="" class="form-control eval-user">
																	<option value="">
																		UP		
																	</option>
																	<option value="">
																		SAME	
																	</option>
																	<option value="">
																		DOWN	
																	</option>
																</select>
															</div>
															<div class="col-md-4">
																<select name="" id="" class="form-control eval-user">
																	<option value="">
																		★★★★★
																	</option>
																	<option value="">
																		★★★★	
																	</option>
																	<option value="">
																		★★★	
																	</option>
																	<option value="">
																		★★	
																	</option>
																	<option value="">
																		★	
																	</option>
																</select>
															</div>

															<div class="col-md-4">규쿤</div>
															<div class="col-md-4">
																<select name="" id="" class="form-control eval-user">
																	<option value="">
																		UP		
																	</option>
																	<option value="">
																		SAME	
																	</option>
																	<option value="">
																		DOWN	
																	</option>
																</select>
															</div>
															<div class="col-md-4">
																<select name="" id="" class="form-control eval-user">
																	<option value="">
																		★★★★★
																	</option>
																	<option value="">
																		★★★★	
																	</option>
																	<option value="">
																		★★★	
																	</option>
																	<option value="">
																		★★	
																	</option>
																	<option value="">
																		★	
																	</option>
																</select>
															</div>

															<div class="col-md-4">갓진녕</div>
															<div class="col-md-4">
																<select name="" id="" class="form-control eval-user" disabled="disabled">
																	<option value="">
																		UP		
																	</option>
																	<option value="">
																		SAME	
																	</option>
																	<option value="">
																		DOWN	
																	</option>
																	<option value="" selected="selected">
																		다른 티어
																	</option>
																</select>
															</div>
															<div class="col-md-4">
																<select name="" id="" class="form-control eval-user">
																	<option value="">
																		★★★★★
																	</option>
																	<option value="">
																		★★★★	
																	</option>
																	<option value="">
																		★★★	
																	</option>
																	<option value="">
																		★★	
																	</option>
																	<option value="">
																		★	
																	</option>
																</select>
															</div>

														</div>
													</div>

												</div>
											</div>
										</div>
									</div>

								</div>
								
								<div class="btn_action">
									<button class="btn btn-default btn-lg btn-submit">입력완료</button>
									<button class="btn btn-default btn-lg">목록으로</button>
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