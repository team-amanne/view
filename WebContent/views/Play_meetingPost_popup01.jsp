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
</head>


	<div class="container-fluid main">
		<div class="col-md-12">
			<div class="col-md-4">
				<div class="col-md-12">
					<h3>모임 신고</h3>
				</div>

			</div>
		</div>
		<div class="col-md-4">
			<div class="col-md-12">
				<div class="col-md-4">신고사유</div>
				<div class="col-md-8">
					<select name="" id="" class="form-control">
						<option value="">욕설/도배</option>
					</select>
				</div>
			</div>
			<div class="col-md-4">
				<div class="col-md-4">게시자</div>
				<div class="col-md-8">아맞네</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="col-md-4">신고내용</div>
			<div class="col-md-8">
				<textarea name="" id="" cols="30" rows="10"></textarea>
			</div>
		</div>
	</div>
	<div class="col-md-4">
		<div class="col-md-4"></div>
		<div class="col-md-4">
			<button class="btn btn-default btn-lg">신고 등록</button>
		</div>
		<div class="col-md-4"></div>
	</div>


</html>