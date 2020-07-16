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
<title>자주묻는질문 - 목록.jsp</title>
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
         <h5>고객센터 > 자주묻는질문(FAQ)목록</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 category">
			<button type="button" class="btn btn-warning">
				전체
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				계정
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				크루
			</button> 
			<button type="button" class="btn btn-outline-secondary">
				신고
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
						<div class="col-md-2">
							<span>카테고리</span>
						</div>
						<div class="col-md-4">
							<span>제목</span>
						</div>
						<div class="col-md-2">
							<span>작성자</span>
						</div>
						<div class="col-md-2">
							<span>작성일</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>10</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>9</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>8</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>7</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>6</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>5</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>4</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>3</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>2</span>
						</div>
						<div class="col-md-2">
							<span>계정</span>
						</div>
						<div class="col-md-4">
							<span><a>이메일을 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
						</div>
					</li>
					<li class="list-group-item post_board">
						<div class="col-md-2">
							<span>1</span>
						</div>
						<div class="col-md-2">
							<span>크루</span>
						</div>
						<div class="col-md-4">
							<span><a>크루를 변경하고싶어요</a></span>
						</div>
						<div class="col-md-2">
							<span><a>[GM동규]</a></span>
						</div>
						<div class="col-md-2">
							<span>2020.07.05</span>
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
				
				<div class="submit_delete" align="right">
					<div class="sd">
						<button type="submit" class="btn btn-warning" id="submit">작성하기</button> 
					</div>
							
					<div class="sd">
						<button type="button" class="btn btn-warning" id="delete">삭제하기</button> 
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