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
<title>크루생성.jsp</title>
<style type="text/css">

/* flex 용 */
.flex
{
	display: flex;
	margin-left: auto;
	width: 80%;
}

/* 크루명 */
#crew_name
{
	margin-left: 155px;
	margin-bottom: 10px;
	width: 279px;
}

/* 크루명 중복확인 */
#crew_certify
{
	margin-left: 10px;
	width: 98px;
	height: 34px;
}

/* 라벨명 */
.f_size
{
	font-size: 15pt;
	font-weight: bold;
	margin-top: 5px;
}

/* 연령 라디오버튼 */
#age
{
	margin-right: 5px;
	width: 220px;
}

/* yes no */
#no, #yes
{
	height: 20px;
    width: 20px;
}

/* 라디오버튼 크기 */
.radio_button
{
	font-size: 15pt;
}

거점지역 
#region
{
	/* margin-left: 135px;
	margin-bottom: 10px; */
	width: 40%;
} 

/* 전화번호 2번째 입력칸 */
#age1
{
	width: 40px;
	margin-left: 7px;
	margin-right: 7px;
	margin-bottom: 10px;
}

/* 전화번호 3번째 입력칸 */
#age2
{
	width: 40px;
	margin-bottom: 10px;
}

/* 크루생성, 취소 버튼 포함클래스 */
.last_button
{
	margin-left: auto;
    width: 480px;
    margin-top: 50px;
}

/* 크루생성 버튼 */
#create
{
	margin-left: 10px;
	width: 98px;
	height: 34px;
}

/* 취소 버튼 */
#cancel
{
	margin-left: 10px;
	width: 98px;
	height: 34px;
}

/* 하이폰용 */
#space2
{	
	margin-right: 6px;
	font-size: 15pt;
}

</style>
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
<!-- 서브 -->
<c:import url="../base/Submenu.jsp"></c:import>

<div class="container-fluid">
      <div class="section-title container">
         <h5>메인 홈 > 크루 메인 > 크루 생성 </h5>
         <hr />
      </div>
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-8 input_content">
			<div class="flex">
				<label class="f_size">크루명*</label>
				<span><input type="email" class="form-control" id="crew_name" placeholder="크루명"></span>
				
				<button class="btn btn-warning" id="crew_certify">중복확인</button>
			</div>
			
			<div class="flex">
				<div class="col-sm-3 col-xs-3">
					<label class="f_size">거점지역*</label>
				</div>
				<div class="col-sm-5 col-xs-5">
					<select class="form-control" id="region">
						<option selected="selected">지역선택</option>
						<option>서울특별시</option>
						<option>인천광역시</option>
						<option>부산광역시</option>
						<option>대구광역시</option>
						<option>울산광역시</option>
						<option>광주광역시</option>
					</select>
					<select class="form-control" id="region2">
						<option selected="selected">지역선택</option>
						<option>은평구</option>
						<option>마포구</option>
						<option>서대문구</option>
					</select>
				</div>
				<div class="col-sm-4 col-xs-4"></div>
			</div>
			
			<div class="flex">
				<label class="f_size" id="age">연령대 제한*</label>
					<label class="radio-inline radio_button">
					  	<input type="radio" name="inlineRadioOptions" id="no" value="no">없음
					</label>
					<label class="radio-inline radio_button">
					  	<input type="radio" name="inlineRadioOptions" id="yes" value="yes">있음
					</label>
					
						<input type="text" class="form-control" id="age1">
						<div id="space2"> ~ </div>
						<input type="text" class="form-control" id="age2">
			</div>
			
			<div class="flex">
				<label class="f_size" id="age">실력 제한*</label>
					<label class="radio-inline radio_button">
					  	<input type="radio" name="inlineRadioOptions" id="no" value="no">없음
					</label>
					<label class="radio-inline radio_button">
					  	<input type="radio" name="inlineRadioOptions" id="yes" value="yes">있음
					</label>
						<input type="text" class="form-control" id="age1">
			</div>
			
			<div class="flex">
				<label class="f_size" id="age">페어플레이 점수제한*</label>
					<label class="radio-inline radio_button">
					  	<input type="radio" name="inlineRadioOptions" id="no" value="no">없음
					</label>
					<label class="radio-inline radio_button">
					  	<input type="radio" name="inlineRadioOptions" id="yes" value="yes">있음
					</label>
					
						<input type="text" class="form-control" id="age1">
			</div>
			
		</div>
		<div class="col-md-3">
		</div>
	</div>
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6 flex">
			<div class="last_button">
				<button class="btn btn-warning" id="create">크루개설</button>
				<button class="btn btn-warning" id="cancel">취소</button>
			</div>
		</div>
		<div class="col-md-2">
		</div>
	</div>
</div>

<c:import url="../base/Footer.jsp"></c:import>

</body>
</html>