<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="en">
<jsp:include page="common/head.jsp"/>
<body>
<!--Main Wrapper Start-->
<div class="as-mainwrapper">
    <!--Bg White Start-->
    <div class="bg-white">
        <!--Header Area Start-->
        <jsp:include page="common/header.jsp"/>
        <!-- End of Header Area -->
        <!--Start of Slider Area-->
        <div class="slider-area">
            <div class="preview-2">
                <div id="nivoslider" class="slides">
                    <img src="images/slider/1.jpg" alt="" title="#slider-1-caption1"/>
                    <img src="images/slider/2.jpg" alt="" title="#slider-1-caption2"/>
                </div>
                <div id="slider-1-caption1" class="nivo-html-caption nivo-caption">
                    <div class="banner-content slider-1">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="text-content-wrapper">
                                        <div class="text-content">
                                            <h1 class="title1 wow bounceInDown text-uppercase text-white mb-16"
                                                data-wow-duration="3s" data-wow-delay="0s">在寻找工作吗?</h1>
                                            <p class="sub-title wow bounceInRight hidden-xs" data-wow-duration="3s"
                                               data-wow-delay="1s"> 或许<br> 您可以浏览以下工作<br> 或者注册一个帐户以寻求更多帮助</p>
                                            <div class="banner-readmore wow bounceInUp mt-35" data-wow-duration="3s"
                                                 data-wow-delay="2s">
                                                <a class="button slider-btn" href="#">现在开始</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="slider-1-caption2" class="nivo-html-caption nivo-caption">
                    <div class="banner-content slider-2">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="text-content-wrapper">
                                        <div class="text-content slide-2">
                                            <h1 class="title1 wow flipInX text-uppercase text-white mb-16"
                                                data-wow-duration="1s" data-wow-delay="0s">在寻找工作吗?</h1>
                                            <p class="sub-title wow lightSpeedIn hidden-xs" data-wow-duration="1s"
                                               data-wow-delay=".2s"> 或许<br> 您可以浏览以下工作<br> 或者注册一个帐户以寻求更多帮助</p>
                                            <div class="banner-readmore wow bounceInUp mt-35" data-wow-duration="1s"
                                                 data-wow-delay=".6s">
                                                <a class="button slider-btn" href="#">现在开始</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Slider Area-->
        <!--Start of Job Post Area-->
        <div class="job-post-area ptb-120">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center ">
                            <h2 class="uppercase">最近发布的职业</h2>
                            <div class="separator mt-35 mb-77">
                                <span><img src="images/icons/1.png" alt=""></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="job-post-container fix mb-70">
                            <c:forEach items="${recruitmentList}" var="re">
                                <div class="single-job-post fix">
                                    <div class="job-title col-4 pl-30">
                                            <span class="pull-left block mtb-17">
                                                <img src="images/company-logo/3.png" alt="">
                                            </span>
                                        <div class="fix pl-30 mt-29">
                                            <h4 class="mb-5">
                                                <a href="jobdetail?no=${re.no}">${re.position}</a>
                                            </h4>
                                            <h5><a href="#">${re.name}</a></h5>
                                        </div>
                                    </div>
                                    <div class="address col-4 pl-50">
                                            <span class="mtb-30 block">${re.province}, <br>
                                            招聘人数：${re.num}</span>
                                    </div>
                                    <div class="time-payment col-2 pl-60 text-center pt-22">
                                        <span class="block mb-6">RMB ${re.pay}</span>
                                        <a href="#" class="button button-red">${re.type}</a>
                                    </div>
                                </div>
                            </c:forEach>
                            <div class="text-center">
                                <a href="jobs" class="button large-button">浏览所有工作</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End of Job Post Area -->
            <!--Start of Social Link Area-->
            <div class="social-link-area ptb-40 dark-blue-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 fix col-xs-12 col-sm-6">
                            <div class="footer-logo pull-left">
                                <a href="index.html" class="block"><img src="images/logo/footer-logo.png" alt=""></a>
                            </div>
                        </div>
                        <div class="col-md-6 fix col-xs-12 col-sm-6">
                            <div class="social-links pull-right">
                                <a href="#"><i class="zmdi zmdi-facebook"></i></a>
                                <a href="#"><i class="zmdi zmdi-rss"></i></a>
                                <a href="#"><i class="zmdi zmdi-google-plus"></i></a>
                                <a href="#"><i class="zmdi zmdi-pinterest"></i></a>
                                <a href="#"><i class="zmdi zmdi-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--End of Social Link Area-->
        </div>
        <!--End of Bg White-->
    </div>
</div>
<!--End of Main Wrapper Area-->

<!--Start of Login Form-->
<jsp:include page="common/login.jsp"/>

<!--End of Login Form-->

<jsp:include page="common/footer.jsp"/>
</body>
</html>