<%@ page contentType="text/html; charset=UTF-8"%>

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
<style type="text/css">
.form-head {
	font-weight: bold;
	text-align: center;
}

h4 {
	font-weight: bold;
}
</style>
</head>
<body>

	<div class="container-fluid">
		<div class="section-title">
			<h5>농구하기 > 사용자선택 > 모임개설</h5>
			<hr />
		</div>

		<div class="row">
			<div class="col-md-3"></div>

			<!-- Content  -->
			<form action="" class="createMeeting-form">
				<div class="col-md-6">
					<div class="row">
						<!-- 제목  -->
						<div class="col-md-12">
							<div class="row">
								<div class="col-md-3">
									<h4 class="form-head">제목</h4>
								</div>
								<div class="col-md-9">
									<input type="text" class="form-control" />
								</div>
							</div>
							<hr />
						</div>
						<!-- 제목 끝 -->
					</div>

					<!-- 모임 정보 입력 -->
					<h4>모임 정보 입력</h4>
					<div class="panel panel-default">
						<div class="panel-body">
							<div class="row">
								<div class="col-md-6">
									<div class="panel panel-default">
										<div class="panel-heading">모임 지역 선택</div>
										<div class="panel-body"></div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="panel panel-default">
										<div class="panel-heading">경기/일반 선택</div>
										<div class="panel-body"></div>
									</div>
								</div>
								<div class="col-md-3">
									<div class="panel panel-default">
										<div class="panel-heading">모집 인원</div>
										<div class="panel-body"></div>
									</div>
								</div>

								<div class="row">
									<div class="col-md-12">
										<div class="col-md-12">
											<div class="panel panel-default">
												<div class="panel-heading">모임 시간</div>
												<div class="panel-body"></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="col-md-4">
											<div class="panel panel-default">
												<div class="panel-heading">성별 조건</div>
												<div class="panel-body"></div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="panel panel-default">
												<div class="panel-heading">최소 실력</div>
												<div class="panel-body"></div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="panel panel-default">
												<div class="panel-heading">나이 제한</div>
												<div class="panel-body"></div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="col-md-12">
											<h4>공지사항</h4>
											<div class="panel panel-default">
												<div class="panel-body">
													<textarea class="form-control"></textarea>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="row">
											<div class="col-md-4"></div>
											<div class="col-md-4">
												<div class="col-md-6">
													<button class="btn btn-default btn-lg btn-block">
														개설</button>
												</div>
												<div class="col-md-6">
													<button class="btn btn-default btn-lg btn-block">
														취소</button>
												</div>
											</div>
											<div class="col-md-4"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3"></div>
				</div>
			</form>s
		</div>
	</div>
</body>
</html>