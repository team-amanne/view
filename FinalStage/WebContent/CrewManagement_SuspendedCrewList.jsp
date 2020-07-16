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
<title>크루관리 - 제재 크루 목록.jsp</title>
<style type="text/css">

/* 게시판 번호,카테고리,제목,작성자,작성일 바  */
.title_board_bar 
{
	height: 40px;
	text-align: center;
	background-color: orange !important;
	font-weight: bold;
}

/* 게시판 내용틀 */
.post	
{
   font-size: 14px;
}

/* 게시판 내용 */
.post_board	
{
	height: 40px;
	text-align: center;
}

/* 검색창 카테고리  */
#s_category 
{
	width: 110px;
}

/* 검색창 카테고리 */
.search_category 
{
	width: 300px;
	display: flex;
	margin: auto;
}

/* 검색내용 입력 */
#search_text 
{
	width: 220px;
	margin-right: 5px;
}

/* 검색버튼 */
.search	
{
	margin-left: auto;
}

 /* 페이징 */
.page
{
	text-align:center;
	margin: auto;
}

/* 카테고리 버튼 간격정렬용 */
.category
{
	margin-bottom: 5px;
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
         <h5>크루관리 > 제재 크루 목록</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 ">
		</div>
		<div class="col-md-2">
		</div>
		
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-sm-8 category">
			<button type="button" class="btn btn-warning">
				전체
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				경고 크루 목록
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				정지 크루 목록
			</button> 
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">		
			<ul class="list-group post">
					<li class="list-group-item title_board_bar">
						<div class="col-md-2">
							<span>번호</span>
						</div>
						<div class="col-md-3">
							<span>크루명</span>
						</div>
						<div class="col-md-3">
							<span>크루리더</span>
						</div>
						<div class="col-md-2">
							<span>멤버 수</span>
						</div>
						<div class="col-md-2">
							<span>개설일자</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>10</span>
						</div>
						<div class="col-md-3">
							<span><a href="">제주도감귤연합</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">갓진녕</a></span>
						</div>
						<div class="col-md-2">
							<span>5 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>9</span>
						</div>
						<div class="col-md-3">
							<span><a href="">서울일진모임</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">일진승주</a></span>
						</div>
						<div class="col-md-2">
							<span>3 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.07.02</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>8</span>
						</div>
						<div class="col-md-3">
							<span><a href="">레미레미도레미</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">도레미</a></span>
						</div>
						<div class="col-md-2">
							<span>1 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.05.21</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>7</span>
						</div>
						<div class="col-md-3">
							<span><a href="">쌍용강북교육센터</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">장유진</a></span>
						</div>
						<div class="col-md-2">
							<span>10 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.07.01</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>6</span>
						</div>
						<div class="col-md-3">
							<span><a href="">인천지하철2호선</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">마계토박이</a></span>
						</div>
						<div class="col-md-2">
							<span>7 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.06.25</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>5</span>
						</div>
						<div class="col-md-3">
							<span><a href="">마포구패밀리</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">마포대교단골손님</a></span>
						</div>
						<div class="col-md-2">
							<span>4 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.06.29</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>4</span>
						</div>
						<div class="col-md-3">
							<span><a href="">비싸다김밥</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">싸다김밥</a></span>
						</div>
						<div class="col-md-2">
							<span>1 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.07.02</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>3</span>
						</div>
						<div class="col-md-3">
							<span><a href="">asdasdasd</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">asd123</a></span>
						</div>
						<div class="col-md-2">
							<span>1 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.06.22</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>2</span>
						</div>
						<div class="col-md-3">
							<span><a href="">울릉도텃밭</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">울릉울릉맨</a></span>
						</div>
						<div class="col-md-2">
							<span>5 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.07.15</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>1</span>
						</div>
						<div class="col-md-3">
							<span><a href="">편의점국토대장정</a></span>
						</div>
						<div class="col-md-3">
							<span><a href="">편순이와편돌이</a></span>
						</div>
						<div class="col-md-2">
							<span>9 / 10</span>
						</div>
						<div class="col-md-2">
							<span>2020.06.15</span>
						</div>
					</li>
					
				</ul>		
			</div>
		<div class="col-md-2"></div>
				
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
				<div class="search_category">
					<div>
						<select class="form-control" id="s_category">
					 		<option>제목</option>
					  		<option>내용</option>
					  		<option>작성자</option>
					  		<option>카테고리</option>
						</select>
					</div>
					
					<div class="search_text">
						<input type='text' class="form-control" id="search_text">
					</div>
					
					<div class="search">
						<button type="button" class="btn btn-warning">검색</button> 
					</div>
				</div>
			
		</div>
		<div class="col-md-2">		
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 page">
			<nav>
				<ul class="pagination">
					<li class="page-item">
						<a class="page-link" href="#">맨앞페이지</a>
					</li>
					<li class="active">
						<a class="page-link" href="#">1</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">2</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">3</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">4</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">5</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">다음페이지</a>
					</li>
				</ul>
			</nav>
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