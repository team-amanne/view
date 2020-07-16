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
<title>공지사항 - 작성.jsp</title>
<style type="text/css">

.category1, .category2 /* 카테고리 타이틀, 셀렉트 / 제목 타이틀, 입력창 */
{
	display: flex;
}

#c_category1, #c_category2  /* 카테고리 타이틀, 셀렉트 크기와 정렬  */
{
	width: 180px;
	text-align: center;
}

#c_category1, #c_category3
{
	width: 120px;
	text-align: center;
	margin-bottom: 5px;
}

#c_category4
{
	width: 550px;
	text-align: center;
}

#submit /* 등록 버튼 크기 */
{
	width: 120px;
}

#upload /* 파일업로드 크기 */
{
	margin-top: 5px;
	width: 500px;
}
.submit_cancel /*  */
{
	display: flex;
	margin-left: auto;
}

#cancel /* 취소버튼 */
{
	width: 110px;
	margin-left: 5px;
}

#content /* 내용 입력창 */
{
	resize: none;
	margin-bottom: 7px;
}

.views /* 조회수 댓글수 */
{
	margin-left: auto;
}

</style>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>

<!-- 헤더 -->
<c:import url="Header.jsp"></c:import>

<div class="container-fluid">
      <div class="section-title container">
         <h5>고객센터 > 공지사항 작성</h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 category1">
		
				<div class="form-control" id="c_category1">
					카테고리
				</div>
				
				<div>
					<select class="form-control" id="c_category2">
						<option>안내</option>
						<option>점검</option>
						<option>게시물</option>
						<option>기타</option>
					</select>
				</div>				
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
		
			<div class="category2">
				<div class="form-control" id="c_category3">
					제목
				</div>
				
				<div>
					<input type="text" class="form-control" id="c_category4">
				</div>
			</div>
		
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">
			<div>
				<textarea rows="25" cols="80" id="content" class="form-control">

				</textarea>
			</div>
		</div>
		<div class="col-md-2">
		</div>
	</div>
	<div class="row">
		<div class="col-md-2">
		</div>
			<div class="col-md-8 submit_cancel">
					<div class="upload">
						<input type="file" class="form-control" id="upload">
					</div>

				<div class="submit_cancel">
					<div class="submit">
						<button type="submit" class="btn btn-warning" id="submit">등록</button> 
					</div>
					
					<div class="cancel">
						<button type="button" class="btn btn-warning" id="cancel">취소</button> 
					</div>
				</div>
							
			</div>
		<div class="col-md-2">
		</div>
	</div>
</div>

<c:import url="Footer.jsp"></c:import>

</body>
</html>