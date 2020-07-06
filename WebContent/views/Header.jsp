<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("utf-8");
	String cp = request.getContextPath();
%>
<!-- 공통 헤더 -->
<link rel="stylesheet" href="<%=cp %>/css/header.css" />

<div class="header">
	<nav class="navbar navbar-default">

		<!-- 데스크탑 메뉴 바 -->
		<div class="container display-lg-up">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">BiscuitBall</a>
			</div>
			<div>
				<form class="searchform navbar-form navbar-left border-left" role="search">
					<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
					<div class="form-group">
						<input type="text" class="form-control transparent searchbar" placeholder="통합검색" />
					</div>
				</form>
				<ul class="nav navbar-nav navbar-center">
					<li><a href="#">농구하기</a></li>
					<li><a href="#">코트검색</a></li>
					<li><a href="#">크루</a></li>
				</ul>

				<ul class="nav navbar-nav navbar-right">
				
				<c:choose>
					<%-- 로그인 되었을 때 --%>
					<c:when test="${1==0 }">
					
					<li class="border-left">
						<a href="#">
							<span id="alarm" class="glyphicon glyphicon-bell" aria-hidden="true"></span>
							<span class="badge">5</span>
						</a>
					</li>
					<li class="dropdown box text-right">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
							<span class="glyphicon glyphicon-user left"></span>
							<span class="box-content left">당근당근</span>
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#">모임관리</a></li>
							<li class="divider"></li>
							<li><a href="#">내 코트 가기</a></li>
							<li><a href="#">내 크루 가기</a></li>
							<li class="divider"></li>
							<li><span>마이페이지</span></li>
							<li><a href="#">내 프로필</a></li>
							<li><a href="#">회원정보 수정</a></li>
							<li><a href="#">메시지함</a></li>
							<li><a href="#">업적관리</a></li>
							<li><a href="#">친구관리</a></li>
							<li><a href="#">차단관리</a></li>
							<li class="divider"></li>
							<li><a href="#">로그아웃</a></li>
						</ul>
					</li>
					
					</c:when>
					
					<c:otherwise>
					
					<li><a href="#">로그인</a></li>
					<li><a href="#" class="btn-register">회원가입</a></li>
					
					</c:otherwise>
					
					
				</c:choose>
					
				</ul>
			</div>
		</div>
		<!-- /.container-fluid -->

		
		<!-- 모바일 메뉴 바 -->
		<div class="container display-lg-down">
			<ul class="nav navbar-nav">
				<li class="collapsed" data-toggle="collapse" data-target="#display-sm-collapse-menu">
					<span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
				</li>
				<li class="collapsed" data-toggle="collapse" data-target="#display-sm-collapse-search">
					<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
				</li>
				<li><a href="">LOGO</a></li>
				
				
				<c:choose>
				<%-- 로그인되었을 때 --%>
				<c:when test="${1==0 }">
				<li>
					<a href="">
						<span class="glyphicon glyphicon-bell" aria-hidden="true"></span>
					</a>
				</li>
				<li class="collapsed" data-toggle="collapse" data-target="#display-sm-collapse-user">
					<span class="glyphicon glyphicon-user"></span>
				</li>
				
				</c:when>
				
				<c:otherwise>
				
				<li>
					<a href="#" class="btn btn-default">로그인</a>
				</li>
				<li>
					<a href="#" class="btn btn-register">회원가입</a>
				</li>
				
				</c:otherwise>
				
				</c:choose>
				
			</ul>

			<!-- 모바일 메뉴 아이콘 클릭했을 때 확장되는 화면 -->
			<div class="collapse navbar-collapse" id="display-sm-collapse-menu">
				<ul class="nav navbar-nav">
					<li><a href="#">농구하기</a></li>
					<li><a href="#">코트검색</a></li>
					<li><a href="#">크루</a></li>
				</ul>
			</div>
			
			<!-- 모바일 검색 아이콘 클릭했을 때 확장되는 화면 -->
			<div class="collapse navbar-collapse" id="display-sm-collapse-search">
				<ul class="nav navbar-nav">
					<li>
						<form class="searchform navbar-form" role="search" >
							<div class="form-group">
								<input type="text" class="form-control searchbar" placeholder="통합검색" />
								<button type="submit" class="btn btn-default">
									<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
								</button>
							</div>
						</form>
					</li>
				</ul>
			</div>
			
			<c:if test="${1==0 }">
			
			<!-- 모바일 유저 아이콘 클릭했을 때 확장되는 화면 -->
			<div class="collapse navbar-collapse" id="display-sm-collapse-user">
				<ul class="nav navbar-nav">
					<li><a href="#">모임관리</a></li>
					<li class="divider"></li>
					<li><a href="#">내 코트 가기</a></li>
					<li><a href="#">내 크루 가기</a></li>
					<li class="divider"></li>
					<li><a href="#">내 프로필</a></li>
					<li><a href="#">회원정보 수정</a></li>
					<li><a href="#">메시지함</a></li>
					<li><a href="#">업적관리</a></li>
					<li><a href="#">친구관리</a></li>
					<li><a href="#">차단관리</a></li>
					<li class="divider"></li>
					<li><a href="#">로그아웃</a></li>
				</ul>
			</div>
			
			
			</c:if>
			
			
		</div>
		<!-- /.container-fluid -->
	</nav>
	
	<div class="btn-top">
		<span class="glyphicon glyphicon-chevron-up"></span>
	</div>

</div>

