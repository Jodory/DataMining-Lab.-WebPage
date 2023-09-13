<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<meta charset="UTF-8">
<meta name="author" content="jodory">
<meta name="subtitle" content="Blog">
<meta name="description" content="Jodory's Blog">
<title>Jodory's Blog</title>
<!-- <link rel="icon" href="/image/favicon.ico"> -->
<!-- <link rel="stylesheet" href="./resources/css/style.css"> -->
<link rel="stylesheet" href="./resources/css/iconfont.css">
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
</head>

<body>
	<fmt:setLocale value='<%=request.getParameter("language")%>' />

	<fmt:bundle basename="bundle.message">

		<div class="wrapper">
			<%@ include file="header.jsp"%>
			<div class="jumbotron">
				<div class="container">
					<h1 class="display-3">
						<fmt:message key="about" />
					</h1>
				</div>
			</div>
			<div class="main">
				<div class="container">
					<div class="text-right">
						<a href="?language=ko">Korean</a> | <a href="?language=en">English</a>
					</div>
					<h3 id="info"
						style="margin-top: 30px; margin-right: 0px; margin-left: 0px; font-family: -apple-system, BlinkMacSystemFont,&amp; amp; amp; amp; amp; quot; Helvetica Neue&amp;amp; amp; amp; amp; quot; , Arial , &amp;amp; amp; amp; amp; quot; PingFang SC&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Hiragino Sans GB&amp;amp; amp; amp; amp; quot; , STHeiti , &amp;amp; amp; amp; amp; quot; Microsoft YaHei&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Microsoft JhengHei&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Source Han Sans SC&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Noto Sans CJK SC&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Source Han Sans CN&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Noto Sans SC&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Source Han Sans TC&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; Noto Sans CJK TC&amp;amp; amp; amp; amp; quot; , &amp; amp; amp; amp; amp; quot; WenQuanYi Micro Hei&amp;amp; amp; amp; amp; quot; , SimSun , sans-serif; font-weight: 700; line-height: 1.4; color: rgb(64, 64, 64);">Info</h3>
					<ul
						style="margin-bottom: 40px; color: rgb(64, 64, 64); font-family: -apple-system, BlinkMacSystemFont,&amp; amp; amp; amp; quot; Helvetica Neue&amp;amp; amp; amp; quot; , Arial , &amp;amp; amp; amp; quot; PingFang SC&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Hiragino Sans GB&amp;amp; amp; amp; quot; , STHeiti , &amp;amp; amp; amp; quot; Microsoft YaHei&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Microsoft JhengHei&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Source Han Sans SC&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Noto Sans CJK SC&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Source Han Sans CN&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Noto Sans SC&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Source Han Sans TC&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; Noto Sans CJK TC&amp;amp; amp; amp; quot; , &amp; amp; amp; amp; quot; WenQuanYi Micro Hei&amp;amp; amp; amp; quot; , SimSun , sans-serif; font-size: 16px;">
						<li>성명 : 조성운</li>
						<li>생년월일 : 1998년 05월 12일</li>
						<li>국적 : 대한민국</li>
						<li>출생지 : 서울특별시 서대문구</li>
						<li>거주지 : 서울시 성북구 정릉로 292</li>
						<li>학력
							<ul style="margin-bottom: 5px;">
								<li>YMCA 아기스포츠단(졸업)</li>
								<li>서울숭덕초등학교(졸업)</li>
								<li>고명중학교(졸업)</li>
								<li>서울경신고등학교(졸업)</li>
								<li>경기대학학교(졸업)</li>
							</ul>
						</li>
						<li>보유 자격증
							<ul style="margin-bottom: 5px;">
								<li>1종 보통</li>
								<li>1종 대형</li>	
								<li>태권도 3단</li>
								<li>특공무술 1단</li>
								<li>토익(810점 - 현재 만료)</li>
								<li>한국사 1급</li>
							</ul>
						</li>
						<li>병역
							<ul style="margin-bottom: 5px;">
								<li>1사단 신병교육대 입교</li>
								<li>706 특공연대 2대대 배치</li>
								<li>화살머리고지 유해발굴 파견(3개월)</li>
								<li>6군단 군기교육대 조교 파견(3개월)</li>
								<li>병장 만기전역</li>
							</ul>
						</li>
						<li>경력
							<ul style="margin-bottom: 5px;">
								<li>초등학교 2학년 회장</li>
								<li>초등학교 3학년 부회장</li>
								<li>초등학교 4학년 회장</li>
								<li>초등학교 5학년 회장</li>
								<li>초등학교 6학년 회장</li>
								<li>초등학교 전교 부회장</li>
								<li>중학교 1학년 회장</li>
								<li>중학교 2학년 회장</li>
								<li>중학교 3학년 회장</li>
								<li>고등학교 1학년 회장</li>
								<li>고등학교 2학년 부회장</li>
								<li>경기대학교 기초캡스톤 금상</li>
							</ul>
						</li>
						<li>좋아하는 것 : 게임, 코딩</li>
						<li>꿈 : 실력 키워서 돈 많이 벌어서 실력 더 키워서 돈 더 많이 벌기(?)</li>
					</ul>
				</div>

			</div>
			<%@ include file="footer.jsp"%>
		</div>
	</fmt:bundle>
</body>

</html>