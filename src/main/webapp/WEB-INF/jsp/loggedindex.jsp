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
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">רҵ����<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/soft_info/about.html">רҵ���</a></li>
                            <li><a href="/soft_info/introduction.html">������</a></li>
                        </ul>
                    </li>

                    <li><a href="/soft_info/experiment.html">ʵ����</a></li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">��ʦ����<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/teacher/professor.html">����</a></li>
                            <li><a href="/teacher/Aprofessor.html">������</a></li>
                            <li><a href="/teacher/teacher.html">��ʦ</a></li>

                        </ul>
                    </li>

                    <li><a href="/managenews">���Ź���</a></li>
                    <li><a href="/logout">�˳���¼</a></li>
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
                            <h3>������ҵ��ѧ </h3>
                            <h4>�����ʦ������</h4>
                            <p>��һ�������</p>
                            <div class="more-button">
                                <a href="#" data-toggle="modal" data-target="#myModal1">Read More</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="banner-text">
                            <h3>������ҵ��ѧ</h3>
                            <h4>����ѧ�ӣ�������</h4>
                            <p>������������</p>
                            <div class="more-button">
                                <a href="#" data-toggle="modal" data-target="#myModal2">Read More</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="banner-text">
                            <h3>������ҵ��ѧ</h3>
                            <h4>����ɲ���������</h4>
                            <p>�߹���·��������ƽ</p>
                            <div class="more-button">
                                <a href="#" data-toggle="modal" data-target="#myModal3">Read More</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="banner-text">
                            <h3>������ҵ��ѧ</h3>
                            <h4>���㵼Ա������</h4>
                            <p>Ư���ĸ���ԱҲ���⺷Ŷ</p>
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
                <h4>����</h4>
                <img src="/images/���»�.jpg" alt=" " class="img-responsive">
                <h5>����</h5>
                <p>��һ�������</p>
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
                <h4>����</h4>
                <img src="/images/����.jpg" alt=" " class="img-responsive">
                <h5>������</h5>
                <%--										<div class="detail-bottom">--%>
                <%--								<ul>--%>
                <%--									<li><i class="fa fa-calendar" aria-hidden="true"></i>30 May</li>--%>
                <%--									<li><i class="fa fa-map-marker" aria-hidden="true"></i>LONDON, UK</li>--%>
                <%--								</ul>--%>
                <p>������������</p>
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
                <h4>����</h4>
                <img src="/images/����ΰ.jpg" alt=" " class="img-responsive">
                <h5>������</h5>
                <div class="detail-bottom">
                    <p>�߹���·��������ƽ</p>
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
                <h4>����</h4>
                <img src="/images/������.jpg" alt=" " class="img-responsive">
                <h5>����</h5>
                <div class="detail-bottom">
                    <p>Ư���ĸ���ԱҲ���⺷�뺷Ŷ</p>
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
<%--<div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >��ҵ��վģ��</a></div>--%>
<!-- about-agileits -->
<div class="about-agileits">
    <div class="container">
        <h3 class="heading-agileinfo">������Ϣ<span>��עѧУ��������</span></h3>
        <div class="agileits_banner_bottom">
            <p>�˽ⶫ��ʵ�£���ע��������</p>
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
    <h3 class="heading-agileinfo">������ɫ</h3>
    <div class="popular-grids">
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal2">ͣˮ</a></h5>
                <div class="detail-bottom">
                    <p>��ɶ������ͣ��ˮ��ͣ��ˮ</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal3">ͣ��</a></h5>
                <div class="detail-bottom">
                    <p>��ɶ������ͣ����ͣ���</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal4">����</a></h5>
                <div class="detail-bottom">
                    <p>��ɶ������������Ͷ�����</p>
                </div>
            </div>
        </div>
        <div class="col-md-3 popular-grid">
            <div class="popular-text">
                <h5><a href="#" data-toggle="modal" data-target="#myModal5">�׶ο�</a></h5>
                <div class="detail-bottom">
                    <p>��ɶ����������𿼰�</p>
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
            <p>Copyright &copy; 2017.Company name All rights reserved.More Templates NEFU- Collect from ������</p>
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