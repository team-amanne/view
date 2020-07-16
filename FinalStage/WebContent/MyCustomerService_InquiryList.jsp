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
<title>내담당 문의/신고 - 전체문의목록.jsp</title>
<style type="text/css">

.title_board_bar /* 게시판 번호,카테고리,제목,작성자,작성일 바  */
{
	height: 40px;
	text-align: center;
	background-color: orange !important;
	font-weight: bold;
}

.post	/* 게시판 내용 */
{
   font-size: 14px;
}
.post_board	/* 게시판 내용 */
{
	height: 40px;
	text-align: center;
}

.category /* 카테고리 버튼 */
{
	margin-bottom: 4px;
}

#s_category /* 검색창 카테고리  */
{
	width: 110px;
}

.search_category /* 검색창 카테고리 */
{
	width: 300px;
	display: flex;
	margin: auto;
}

#search_text /* 검색내용 입력 */
{
	width: 220px;
	margin-right: 5px;
}

.search	/* 검색버튼 */
{
	margin-left: auto;
}

.page /* 페이징 */
{
	text-align:center;
	margin: auto;
}

.submit_delete
{
	width: 160px;
	display: flex;
	margin-left: auto;
}

#submit
{
	margin-right: 2px;
}

#delete
{
	margin-right: auto;
}

#check
{
	height: 20px;
	margin: 0px;
	width: 30%;
}

.category_button /* 카테고리 버튼 */
{
	display: flex;
	margin-bottom: 20px;
}

#button1,#button2,#button3,#button4	/* 문의 작성, 문의 내역, 신고 내역 버튼 정렬 */
{
	margin: auto;
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
         <h5>내담당 문의/신고 > 전체 문의 목록</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 ">
			<div class="category_button">		
					<button type="button" id="button1" class="form-control" style="width: 215px; height: 100px; background-image: url('test/Test9.png');">
						<span class="number" style="font-size: 26pt; font-weight: bold; color:green; margin-left: 100px;">23</span>
					</button>				
					<button type="button" id="button2" class="form-control" style="width: 215px; height: 100px; background-image: url('test/Test8.png');">
						<span class="number" style="font-size: 26pt; font-weight: bold; color:blue; margin-left: 100px;">8</span>
					</button>
					<button type="button" id="button3" class="form-control" style="width: 215px; height: 100px; background-image: url('test/Test6.png');">
						<span class="number" style="font-size: 26pt; font-weight: bold; color:red; margin-left: 100px;">12</span>
					</button>
			</div>
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
				농구하기
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				크루
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				대전
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				마이페이지
			</button>
			<button type="button" class="btn btn-outline-secondary">
				코트페이지
			</button>
			<button type="button" class="btn btn-outline-secondary">
				친구·차단
			</button>
			<button type="button" class="btn btn-outline-secondary">
				기타
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
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>번호</span>
						</div>
						<div class="col-md-2">
							<span>카테고리</span>
						</div>
						<div class="col-md-3">
							<span>내용</span>
						</div>
						<div class="col-md-2">
							<span>담당자</span>
						</div>
						<div class="col-md-1">
							<span>신고일</span>
						</div>
						<div class="col-md-2">
							<span>진행상태</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>10</span>
						</div>
						<div class="col-md-2">
							<span>[농구하기]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">빠른농구가 이상하게 잡힙니다.</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: green; font-weight: bold;">접수완료</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>9</span>
						</div>
						<div class="col-md-2">
							<span>[농구하기]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: green; font-weight: bold;">접수완료</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>8</span>
						</div>
						<div class="col-md-2">
							<span>[농구하기]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: green; font-weight: bold;">접수완료</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>7</span>
						</div>
						<div class="col-md-2">
							<span>[코트페이지]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: blue; font-weight: bold;">처리중</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>6</span>
						</div>
						<div class="col-md-2">
							<span>[대전]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: blue; font-weight: bold;">처리중</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>5</span>
						</div>
						<div class="col-md-2">
							<span>[크루]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: blue; font-weight: bold;">처리중</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>4</span>
						</div>
						<div class="col-md-2">
							<span>[크루]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: blue; font-weight: bold;">처리중</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>3</span>
						</div>
						<div class="col-md-2">
							<span>[마이페이지]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: red; font-weight: bold;">처리완료</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>2</span>
						</div>
						<div class="col-md-2">
							<span>[기타]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: red; font-weight: bold;">처리완료</span> ]</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-1">
							<span><input type="checkbox" class="form-control" id="check"></span>
						</div>
						<div class="col-md-1">
							<span>1</span>
						</div>
						<div class="col-md-2">
							<span>[친구·차단]</span>
						</div>
						<div class="col-md-3">
							<span><a href="">도배하는 상습범 정지좀요!!!</a></span>
						</div>
						<div class="col-md-2">
							<span><a href="">GM한별</a></span>
						</div>
						<div class="col-md-1">
							<span>2020.07.10</span>
						</div>
						<div class="col-md-2">
							<span class="board-header">[ <span style="color: red; font-weight: bold;">처리완료</span> ]</span>
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