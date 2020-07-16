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
<title>크루관리 - 특정크루관리.jsp</title>
<style type="text/css">

/* 게시판 번호,카테고리,제목,작성자,작성일 (게시판 상단바 큰size)  */
.title_board_bar 
{
	height: 40px;
	text-align: center;
	background-color: orange !important;
	font-weight: bold;
	
}

/* 게시판 번호,카테고리,제목,작성자,작성일 (게시판 상단바 중간size)  */
.title_board_bar2
{
	width: 700px;
	height: 40px;
	text-align: center;
	background-color: orange !important;
	font-weight: bold;
	margin-top: 15px;	
}

/* 게시판 번호,카테고리,제목,작성자,작성일 (게시판 상단바 작은size)  */
.title_board_bar3
{
	width: 500px;
	height: 40px;
	text-align: center;
	background-color: orange !important;
	font-weight: bold;
	margin-top: 15px;
	margin-left: 15px;
}

/* 게시판 내용전체 틀 */
.post	
{
   font-size: 14px;
}

/* 게시판 내용1 */
.post_board
{
	height: 40px;
	text-align: center;
}

/* 게시판 내용2 */
.post_board2	
{
	width: 700px;
	height: 40px;
	text-align: center;
}

/* 게시판 내용3 */
.post_board3
{
	width: 500px;
	height: 40px;
	text-align: center;
	margin-left: 15px;
}

/* 경고/정지처리, 탈퇴처리, 회원제재 수정, 돌아가기 버튼 */
.button
{

	display: flex;
	margin-left: auto;
}

/* 경고/정지처리, 탈퇴처리, 회원제재 수정, 돌아가기 버튼 간격띄우기용 */
.buttons
{
	margin-right: 5px;
}

/* 돌아가기 버튼 */
#back
{
	margin-right: auto;
}

/* flex 용 */
.flex
{
	display: flex;
}

</style>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>

<!-- 헤더 -->
<c:import url="Header.jsp"></c:import>
<!-- 서브 -->
<c:import url="Submenu.jsp"></c:import>

<div class="container-fluid">
      <div class="section-title container">
         <h5>크루관리 > 특정크루관리</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">
			<ul class="list-group post">
				<li class="list-group-item title_board_bar">
					<div class="col-md-2">
						<span>크루번호</span>
					</div>
					<div class="col-md-2">
						<span>크루명</span>
					</div>
					<div class="col-md-3">
						<span>크루리더</span>
					</div>
					<div class="col-md-3">
						<span>멤버 수</span>
					</div>
					<div class="col-md-2">
						<span>활동지수</span>
					</div>
				</li>
				<li class="list-group-item post_board">
					<div class="col-md-2">
						<span>CR154</span>
					</div>
					<div class="col-md-2">
						<span>쌍용강북교육센터</span>
					</div>
					<div class="col-md-3">
						<span>김호진</span>
					</div>
					<div class="col-md-3">
						<span>10 / 10</span>
					</div>
					<div class="col-md-2">
						<span>50</span>
					</div>

				</li>
			</ul>		
		</div>
		<div class="col-md-2">
		</div>
		
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-sm-8">
			<ul class="list-group post">
				<li class="list-group-item title_board_bar2">
					<div class="col-md-6">
						<span>거점지역</span>
					</div>
					<div class="col-md-6">
						<span>페어플레이점수</span>
					</div>
				</li>
				<li class="list-group-item post_board2">
					<div class="col-md-6">
						<span>서울특별시 마포구</span>
					</div>
					<div class="col-md-6">
						<span>5점(Max)</span>
					</div>
				</li>
			</ul>	
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">		
			<div class="button" align="right">
				<div class="buttons">
					<button type="submit" class="btn btn-warning">경고/정지 처리</button> 
				</div>
				<div class="buttons">
					<button type="submit" class="btn btn-warning">해체 처리</button> 
				</div>
				<div class="buttons">
					<button type="submit" class="btn btn-warning">크루제재 수정</button> 
				</div>
				<div class="buttons">
					<button type="button" class="btn btn-warning" id="back">돌아가기</button> 
				</div>	
			</div>
		</div>
		<div class="col-md-2">
		</div>
		<div class="col-md-2">
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">
			<ul class="list-group post">
				<li class="list-group-item title_board_bar2">
					<div class="col-md-12">
						<span>멤버 목록</span>
					</div>
				</li>
				<li class="list-group-item post_board2">
					<div class="col-md-2">
						<span><a href="">김호진</a></span>
					</div>
					<div class="col-md-2">
						<span><a href="">김태균</a></span>
					</div>
					<div class="col-md-2">
						<span><a href="">길동규</a></span>
					</div>
					<div class="col-md-2">
						<span><a href="">오진녕</a></span>
					</div>
					<div class="col-md-2">
						<span><a href="">문승주</a></span>
					</div>
					<div class="col-md-2">
						<span><a href="">송수진</a></span>
					</div>
				</li>
				<li class="list-group-item post_board2">
					<div class="col-md-3">
						<span><a href="">김동휘</a></span>
					</div>
					<div class="col-md-3">
						<span><a href="">주한별</a></span>
					</div>
					<div class="col-md-3">
						<span><a href="">신성철</a></span>
					</div>
					<div class="col-md-3">
						<span><a href="">이채빈</a></span>
					</div>
				</li>
			</ul>	
		</div>
		<div class="col-md-2">
		</div>
	</div>
		
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 flex">
				<ul class="list-group post">
					<li class="list-group-item title_board_bar2">
						<div class="col-md-12">
							<span>신고 받은목록</span>
						</div>
					</li>
					<li class="list-group-item post_board2">
						<div class="col-md-3">
							<span>[게시물]</span>
						</div>
						<div class="col-md-6">
							<span>쌍용교육센터 홍보글</span>
						</div>
						<div class="col-md-3">
							<span>2020.07.10</span>
						</div>
					</li>
				</ul>
				<ul class="list-group post">
				<li class="list-group-item title_board_bar3">
					<div class="col-md-12">
						<span>제재 상태 요약</span>
					</div>
				</li>
				<li class="list-group-item post_board3">
					<div class="col-md-6">
						<span>최근 1년 누적 경고 수 : 0</span>
					</div>
					<div class="col-md-6">
						<span>회원상태 : <span style="color: green; font-weight: bold;">정상</span></span>
					</div>
				</li>
			</ul>
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
		<div class="col-md-2">
		</div>
		<div class="col-md-4">
		</div>
		<div class="col-md-2">
		</div>
		<div class="col-md-2">
		</div>
	</div>
</div>

<c:import url="Footer.jsp"></c:import>

</body>
</html>