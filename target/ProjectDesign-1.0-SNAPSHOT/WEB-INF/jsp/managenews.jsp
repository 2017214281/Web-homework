<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=gb2312"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Services</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- // custom-theme -->
<!--css links-->
<link href="/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!--bootstrap-->
<link href="/css/font-awesome.css" rel="stylesheet"><!--font-awesome-->
<link href="/css/style.css" rel="stylesheet" type="text/css" media="all" /><!--stylesheet-->
<!--//css links-->
<!--fonts-->
<link href="http://fonts.googleapis.com/css?family=Raleway:200,300,400,500,600,700" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=PT+Serif:400,700" rel="stylesheet">
<!--//fonts-->
	<style>
		.banner{
			background: url(../../images/新闻.jpg) no-repeat 0px 0px;
			background-size:cover;
			-webkit-background-size: cover;
			-o-background-size: cover;
			-ms-background-size: cover;
			-moz-background-size: cover;
			min-height: 300px;
		}
	</style>
</head>
<body>
<!-- Header -->
<div id="home" class="banner inner-banner-w3l">
		<div class="header-nav">
			<nav class="navbar navbar-default">
				<div class="header-top">
					<div class="navbar-header logo">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1>
							<a class="navbar-brand" href="index.jsp">NEFU</a>
						</h1>
					</div>
					<!-- navbar-header -->
					<div class="contact-bnr-w3-agile">
					</div>
				</div>
				<div class="collapse navbar-collapse cl-effect-13" id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav navbar-right">
						<li><a href="/loggedindex" class="active">Home</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">专业介绍<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="/soft_info/about.html">专业简介</a></li>
								<li><a href="/soft_info/introduction.html">方向简介</a></li>


							</ul>
						</li>

						<li><a href="/soft_info/experiment.html">实验室</a></li>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">教师队伍<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="/teacher/professor.html">教授</a></li>
								<li><a href="/teacher/Aprofessor.html">副教授</a></li>
								<li><a href="/teacher/teacher.html">讲师</a></li>

							</ul>
						</li>
						<li><a href="/addnews" class="active">增加新闻</a></li>
						<li><a href="/logout" class="active">退出登录</a></li>
					</ul>

				</div>
				<div class="clearfix"> </div>
			</nav>
							<div class="clearfix"> </div>
		</div>
</div>	
<!-- //Header -->
<!-- services inner -->
<div class="agileinfo_services_grids inner-padding">
<div class="container">
<h3 class="heading-agileinfo">所有新闻<span>可进行增加，修改，删除（增加按钮在导航栏）</span></h3>
	<c:forEach items="${news}" var="n">

						<div class="col-md-4 agileinfo_services_grid">

							<div class="agileinfo_services_grid1">
								    <h4>${n.title}</h4>
								<p>
										${n.inserttime}

								</p>

							</div>
							<a href="/newspage?nid=${n.id}">全文阅读</a>
							<a href="/update1?nid=${n.id}">修改</a>
							<a href="/deletenews?nid=${n.id}">删除</a>
						</div>


			</c:forEach>
		</div>
</div>
	<!-- //services inner -->
<!-- footer -->

<div class="contact-w3ls ">
	<div class="contact-top-w3-agile">
	</div>
	<div class="container">
		<h2 class="heading-agileinfo white-w3ls">Contact Us<span class="black-w3ls">Welcome to NEFU Software engineering.</span></h2>
		<div class="copy">
			<p>Copyright &copy; 2017.Company name All rights reserved.More Templates NEFU- Collect from 卜西亚</p>
		</div>
	</div>
</div>
<!--//footer -->

<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!--//js -->
<script src="js/SmoothScroll.min.js"></script>
<!--Scrolling-top -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!--//Scrolling-top -->
<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#home" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
</body>
</html>