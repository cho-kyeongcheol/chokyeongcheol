<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scaleable=no">
<title>BLOG</title>
<link rel="shortcut icon" href="/images/favicon/favicon.ico">
<link rel="apple-touch-icon-precomposed"
	href="/images/favicon/home-touch-icon.png">
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="stylesheet" type="text/css" href="/resources/css/common.css">
<style>
.blog-section {
	margin-top: 77px;
}

.blog-section .sec-tit {
	margin-bottom: 47px;
	text-align: center;
}

.blog-section .blog-list li {
	width: 100%;
	margin-top: 45px;
}

.blog-section .blog-list li:first-child {
	margin-top: 0;
}

.blog-section .blog-list li img {
	display: block;
	width: 100%;
	max-width: 100%;
	height: auto;
}

.blog-section .blog-list li time {
	display: block;
	margin: 11px 0 10px 0;
	font-size: 11px;
	color: #9e9e9e;
}

.blog-section .blog-list li h3 {
	color: #424242;
	font-weight: normal;
	line-height: 1.6;
}
</style>
<script src="/resources/js/jquery.min.js"></script>
<script src="/resources/js/common.js"></script>
</head>
<body>

<header class="header cfixed">
			<h1 class="logo">
				<a href="">LOGO</a>
			</h1>
			<nav>
				<ul class="gnb">
					<li><a href="/">HOME</a></li>
					<li><a href="/weare">WE ARE</a></li>
					<li><a href="/work">WORK</a></li>
					<li><a href="/blog">BLOG</a></li>
					<li><a href="contact">CONTACT</a></li>
				</ul>
			</nav>
			<span class="menu-toggle-btn"> <span></span> <span></span> <span></span>
			</span>
		</header>
		
	<section class="blog-section">
		<div class="container">
			<h2 class="sec-tit">BLOG</h2>
			<ul class="blog-list">
				<li><a href="/"> <img src="/resources/images/kakao.jpg" alt="">
				</a> <time datetime="">MAY 26, 2020</time> <a href>
						<h3>타임스페이스는 사용자 중심의 웹페이지를 제작하는 회사입니다.</h3>
				</a></li>

				<li><a href> <img src="/resources/images/kakao.jpg" alt="">
				</a> <time datetime="">MAY 26, 2020</time> <a href>
						<h3>타임스페이스는 사용자 중심의 웹페이지를 제작하는 회사입니다.</h3>
				</a></li>

				<li><a href> <img src="/resources/images/kakao.jpg" alt="">
				</a> <time datetime="">MAY 26, 2020</time> <a href>
						<h3>타임스페이스는 사용자 중심의 웹페이지를 제작하는 회사입니다.</h3>
				</a></li>
			</ul>
		</div>
	</section>

<footer class="footer">
			<p class="copyright">LOGO</p>
		</footer>
</body>
</html>