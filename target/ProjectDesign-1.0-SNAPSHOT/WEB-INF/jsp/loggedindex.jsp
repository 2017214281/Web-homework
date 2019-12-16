<%@ page import="java.util.List" %>
<%@ page language="java" pageEncoding="gb2312"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=gb2312"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>Home</title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=GBK" />
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
            background: url(../../images/tree.jpg) no-repeat 0px 0px;
            background-size:cover;
            -webkit-background-size: cover;
            -o-background-size: cover;
            -ms-background-size: cover;
            -moz-background-size: cover;
            min-height: 790px;
        }
        .w3_grid_effect{
            width:284px;
            height:350px;
        }
    </style>
</head>
<body>
<!-- Header -->
<div id="home" class="banner w3l">
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

                    <li><a href="/managenews">新闻管理</a></li>
                    <li><a href="/logout">退出登录</a></li>
                </ul>

            </div>
            <div class="clearfix"> </div>
        </nav>
        <div class="clearfix"> </div>
    </div>
    <div class="container">
        <div class="banner-info wow bounceInDown" data-wow-duration="1s" data-wow-delay="0s">
            <div  class="callbacks_container">
                <ul class="rslides" id="slider3">
                    <li>
                        <div class="banner-text">
                            <h3>东北林业大学 </h3>
                            <h4>优秀教师：王波</h4>
                            <p>风一般的男人</p>
                            <div class="more-button">
                                <a href="#" data-toggle="modal" data-target="#myModal1">Read More</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="banner-text">
                            <h3>东北林业大学</h3>
                            <h4>优秀学子：孙良怿</h4>
                            <p>会打球的美男子</p>
                            <div class="more-button">
                                <a href="#" data-toggle="modal" data-target="#myModal2">Read More</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="banner-text">
                            <h3>东北林业大学</h3>
                            <h4>优秀干部：郝正男</h4>
                            <p>走过的路决不让它平</p>
                            <div class="more-button">
                                <a href="#" data-toggle="modal" data-target="#myModal3">Read More</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="banner-text">
                            <h3>东北林业大学</h3>
                            <h4>优秀导员：张音</h4>
                            <p>漂亮的辅导员也很剽悍哦</p>
                            <div class="more-button">
                                <a href="#" data-toggle="modal" data-target="#myModal4">Read More</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- //Header -->
<!-- Modal1 -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4>介绍</h4>
                <img src="/images/刘德华.jpg" alt=" " class="img-responsive">
                <h5>王波</h5>
                <p>风一般的男人</p>
            </div>
        </div>
    </div>
</div>
<!-- //Modal1 -->
<!-- Events-Modal-Popup-->
<!-- Modal2 -->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4>介绍</h4>
                <img src="/images/库里.jpg" alt=" " class="img-responsive">
                <h5>孙良怿</h5>
                <%--										<div class="detail-bottom">--%>
                <%--								<ul>--%>
                <%--									<li><i class="fa fa-calendar" aria-hidden="true"></i>30 May</li>--%>
                <%--									<li><i class="fa fa-map-marker" aria-hidden="true"></i>LONDON, UK</li>--%>
                <%--								</ul>--%>
                <p>会打球的美男子</p>
            </div>
        </div>
    </div>
</div>
</div>
<!-- //Modal2 -->
<!-- Modal3 -->
<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4>介绍</h4>
                <img src="/images/梁朝伟.jpg" alt=" " class="img-responsive">
                <h5>郝正男</h5>
                <div class="detail-bottom">
                    <p>走过的路决不让它平</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Modal3 -->
<!-- Modal4 -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4>介绍</h4>
                <img src="/images/范冰冰.jpg" alt=" " class="img-responsive">
                <h5>张音</h5>
                <div class="detail-bottom">
                    <p>漂亮的辅导员也很剽悍彪悍哦</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Modal4 -->
<!-- Modal5 -->
<div class="modal fade" id="myModal5" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4>Emphasize</h4>
                <img src="/images/a4.jpg" alt=" " class="img-responsive">
                <h5>Good Results</h5>
                <div class="detail-bottom">
                    <ul>
                        <li><i class="fa fa-calendar" aria-hidden="true"></i>01 July</li>
                        <li><i class="fa fa-map-marker" aria-hidden="true"></i>NEWYORK, USA</li>
                    </ul>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore sed do eiusmod tempor incididunt ut labore.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //Modal5 -->
<!-- //Events-Modal-Popup-->
<%--<div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>--%>
<!-- about-agileits -->
<div class="about-agileits">
    <div class="container">
        <h3 class="heading-agileinfo">新闻信息<span>关注学校当下新闻</span></h3>
        <div class="agileits_banner_bottom">
            <p>了解东林实事，关注东林新闻</p>
        </div>
        <div class="w3ls_banner_bottom_grids">
            <ul class="cbp-ig-grid">
                <c:forEach begin="0" end="3" items="${news}" var="n">
                    <li>
                        <div class="w3_grid_effect">
                            <a href="/newspage?nid=${n.id}">
                                <span class="cbp-ig-icon w3_cube"></span>
                                <h4 class="cbp-ig-title">${n.title}</h4>
                                <span class="cbp-ig-category">${n.inserttime}</span>
                            </a>
                        </div>

                    </li>
                </c:forEach>

            </ul>

        </div>
    </div>
</div>
<!-- about-agileits -->

<!--Events -->
<div class="events-agileits-w3layouts">
    <h3 class="heading-agileinfo">东林特色</h3>
    <div class="popular-grids">
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal2">停水</a></h5>
                <div class="detail-bottom">
                    <p>看啥看，想停你水就停你水</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal3">停电</a></h5>
                <div class="detail-bottom">
                    <p>看啥看，想停你电就停你电</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal4">断网</a></h5>
                <div class="detail-bottom">
                    <p>看啥看，想断你网就断你网</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal5">阶段考</a></h5>
                <div class="detail-bottom">
                    <p>看啥看，有种你别考啊</p>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //Events -->
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
<script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
<!--//js -->
<script src="/js/SmoothScroll.min.js"></script>
<!-- responsiveslides -->
<script src="/js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        // Slideshow 4
        $("#slider3").responsiveSlides({
            auto: true,
            pager: true,
            nav: true,
            speed: 500,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }
        });
    });
</script>
<!-- //responsiveslides -->
<!-- OnScroll-Number-Increase-JavaScript -->
<script type="text/javascript" src="/js/numscroller-1.0.js"></script>
<!-- //OnScroll-Number-Increase-JavaScript -->
<!--Scrolling-top -->
<script type="text/javascript" src="/js/move-top.js"></script>
<script type="text/javascript" src="/js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $(".scroll").click(function(event){
            event.preventDefault();
            $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
        });
    });
</script>
<!--//Scrolling-top -->
<!--flexiselDemo1 -->
<script type="text/javascript">
    $(window).load(function() {
        $("#flexiselDemo1").flexisel({
            visibleItems: 2,
            animationSpeed: 1000,
            autoPlay: true,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint:480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint:640,
                    visibleItems: 1
                },
                tablet: {
                    changePoint:991,
                    visibleItems: 1
                }
            }
        });

    });
</script>
<script type="text/javascript" src="/js/jquery.flexisel.js"></script>
<!--//flexiselDemo1 -->
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
<script type="text/javascript" src="/js/bootstrap-3.1.1.min.js"></script>
</body>
</html>