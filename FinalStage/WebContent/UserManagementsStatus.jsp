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
<title>회원관리 - 메인.jsp</title>
<style type="text/css">

/* 제제회원목록, 회원신고목록, 전체회원목록 버튼 */
.category_button1 
{
	display: flex;
	width: 75%;
	margin-bottom: 15px;
	margin-left: auto;
}

/* 제재된 회원, 전체 회원수 버튼 */
.category_button2
{
	display: flex;
	margin-bottom: 15px;
	margin-left: auto;
    margin-top: 30px;
    width: 75%;
}

/* 탈퇴한 회원, 유령 회원수 버튼 */
.category_button3 
{
	display: flex;
	margin-bottom: 15px;
	margin-left: auto;
    margin-top: 30px;
    width: 75%;
}

/* 회원신고목록 버튼 양옆으로 늘리기용 */
#button2
{
	margin-left: 5px;
	margin-right: 5px;
}

/* 전체회원수, 유령회원 버튼 수 옆으로 늘리기용 */
#button5, #button7
{
	margin-left: 17px;
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
         <h5>회원관리 > 메인</h5>
         <hr />
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
		<div class="col-md-8 button">
			<div class="category_button1">
					<button type="button" id="button1" class="form-control" style="width: 210px; height: 135px; background-image: url('test/h1.png');">
					</button>

					<button type="button" id="button2" class="form-control" style="width: 210px; height: 135px; background-image: url('test/h2.png'); ">
					</button>

					<button type="button" id="button3" class="form-control" style="width: 210px; height: 135px; background-image: url('test/h3.png'); ">
					</button>
			</div>
			<div class="category_button2">		
					<button type="button" id="button4" class="form-control" style="width: 310px; height: 113px; background-image: url('test/User1.png');">
						<span class="number" style="font-size: 26pt; font-weight: bold; color:green; margin-left: 180px;">23</span>
					</button>				
					<button type="button" id="button5" class="form-control" style="width: 310px; height: 113px; background-image: url('test/User2.png');">
						<span class="number" style="font-size: 26pt; font-weight: bold; color:blue; margin-left: 180px;">8</span>
					</button>
			</div>
			<div class="category_button3">
					<button type="button" id="button6" class="form-control" style="width: 310px; height: 113px; background-image: url('test/User3.png');">
						<span class="number" style="font-size: 26pt; font-weight: bold; color:red; margin-left: 180px;">12</span>
					</button>
					<button type="button" id="button7" class="form-control" style="width: 310px; height: 113px; background-image: url('test/User4.png');">
						<span class="number" style="font-size: 26pt; font-weight: bold; color:violet; margin-left: 180px;">5</span>
					</button>			
			</div>
		</div>
			
	</div>
		<div class="col-md-2">
		</div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8">
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