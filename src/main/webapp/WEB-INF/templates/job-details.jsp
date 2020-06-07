<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js" lang="en">
<jsp:include page="common/head.jsp"/>
<body>
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->

<!--Main Wrapper Start-->
<div class="as-mainwrapper">
    <!--Bg White Start-->
    <div class="bg-white">
        <!--Header Area Start-->
        <jsp:include page="common/header.jsp"/>
        <!-- End of Header Area -->
        <!--Breadcrumb Banner Area Start-->
        <div class="breadcrumb-banner-area pt-94 pb-85 bg-3 bg-opacity-dark-blue-90">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="breadcrumb-text">
                            <h2 class="text-center text-white uppercase mb-17">Job Details</h2>
                            <div class="breadcrumb-bar">
                                <ul class="breadcrumb text-center m-0">
                                    <li class="text-white uppercase ml-15 mr-15"><a href="index.html">Home</a></li>
                                    <li class="text-white uppercase ml-15 mr-15">Job Details</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Breadcrumb Banner Area-->
        <!--Start of Single Job Post Area-->
        <div class="single-job-post-area pt-70 mb-120">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">

                        <div class="single-job-content">
                            <div class="area-title text-center">
                                <h2 class="pt-10 pb-10">You have almost finished</h2>
                            </div>
                            <div class="title uppercase pt-70 pb-26"><span>job description</span></div>
                            <div class="single-job-form">
                                <p>${recruitment.description}</p>
                            </div>
                            <div class="title uppercase mt-58 mb-25"><span class="medium">benefits</span></div>
                            <div class="single-job-form">
                                <div class="single-info mb-14">
                                    <p>${recruitment.benefits}</p>
                                </div>
                            </div>
                            <div class="title uppercase mt-58 mb-25"><span>job requirements</span></div>
                            <div class="single-job-form">
                                <div class="single-info mb-14">
                                    <p>${recruitment.requirements}</p>
                                </div>
                            </div>
                        </div>
                        <div class="ml-160 mt-38">
                            <a href="apply?no=${recruitment.no}" class="button button-large-box">提交简历</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Single Job Post Area-->
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
        <!--Start of Footer Widget-area-->
        <div class="footer-widget-area black-bg pt-120 pb-110">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-4">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-22">About Us</h3>
                            <p class="text-white pr-10">There are many vations of passages of Lorem Ipsumable, but the
                                majority have suffered altetion in some form, by injected ur, or randomised words which
                                don't look even slightly believable</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-26">GET IN TOUCH</h3>
                            <span class="text-white mb-9"><i class="fa fa-phone"></i>+88 018 785 4589</span>
                            <span class="text-white mb-9"><i class="fa fa-envelope"></i>devitems@email.com</span>
                            <span class="text-white mb-9"><i class="fa fa-globe"></i>www.devitems.com</span>
                            <span class="text-white mb-9"><i class="fa fa-map-mark-iconer"></i>ur address goes here,street.</span>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-21">Helpful Links</h3>
                            <ul class="footer-list">
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Support</a></li>
                                <li><a href="#">Affiliate</a></li>
                                <li><a href="#">Pricing</a></li>
                                <li><a href="#">Terms &amp; Conditions</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 hidden-sm">
                        <div class="single-footer-widget">
                            <h3 class="text-white mb-21">Trending Jobs</h3>
                            <ul class="footer-list">
                                <li><a href="#">Designer</a></li>
                                <li><a href="#">Developer</a></li>
                                <li><a href="#">iOS Developer</a></li>
                                <li><a href="#">Designer</a></li>
                                <li><a href="#">Developer</a></li>
                                <li><a href="#">iOS Developer</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Footer Widget-area-->
        <!-- Start of Footer area -->
        <footer class="footer-area blue-bg text-center ptb-20">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer-text">
                            <span class="text-white block">Copyright &copy; 2018.Company name All rights reserved.<a
                                    target="_blank"
                                    href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End of Footer area -->
    </div>
    <!--End of Bg White-->
</div>
<!--End of Main Wrapper Area-->

<!--Start of Login Form-->
<jsp:include page="common/login.jsp"/>
<!--End of Login Form-->


<jsp:include page="common/footer.jsp"/>

</body>
</html>