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
                <!--Breadcrumb Banner Area Start-->
                <div class="breadcrumb-banner-area pt-94 pb-85 bg-3 bg-opacity-dark-blue-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="breadcrumb-text">
                                    <h2 class="text-center text-white uppercase mb-17">联系方式</h2>
                                    <div class="breadcrumb-bar">
                                        <ul class="breadcrumb text-center m-0">
                                            <li class="text-white uppercase ml-15 mr-15"><a href="index.html">回到主页</a></li>
                                            <li class="text-white uppercase ml-15 mr-15">联系方式</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End of Breadcrumb Banner Area-->
                <!--Start of Map and Contact Form Area-->
                <div class="map-conact-form-area fix">
                    <!--Start of Google Map-->
                    <div class="google-map-area">
                        <!--  Map Section -->
                        <div id="contacts" class="map-area">
                            <div  style="width:100%;height:200px;"></div>
                        </div>
                    </div>
                    <!--End of Google Map-->
                    <!--Start of Contact Form And info-->
                    <div class="contact-form-and-info">
                        <div class="contact-form white-bg fix pr-125 pl-125 pt-40 pb-35">
                            <form id="contact-form" action="/contact" method="post">
                                <div class="col-5 pr-6 mb-15">
                                    <label for="name" class="block ml-20">姓名</label>
                                    <input type="text" name="name" id="name" class="pl-20" placeholder="请输入姓名">
                                </div>
                                <div class="col-5 pl-6 mb-15">
                                    <label for="email" class="block ml-20">Email</label>
                                    <input type="text" name="email" id="email" class="pl-20" placeholder="请输入Email">
                                </div>
                                <div class="col-10">
                                    <label for="message" class="block ml-20">消息</label>
                                    <textarea name="message" id="message" cols="30" rows="10" placeholder="请输入消息" class="mb-10"></textarea>
                                </div>
                                <div class="col-10 fix">
                                    <button type="submit" class="button submit-btn">提交</button>
                                </div>
                                <p class="form-messege"></p>
                            </form>
                        </div>
                    </div>
                    <!--End of Contact Form ANd info-->
                </div>
                <!--End of Map and Contact Form-->
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
                                    <p class="text-white pr-10">There are many vations of passages of Lorem Ipsumable, but the majority have suffered altetion in some form, by injected ur, or randomised words which don't look even slightly believable</p>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4">
                                <div class="single-footer-widget">
                                    <h3 class="text-white mb-26">GET IN TOUCH</h3>
                                    <span class="text-white mb-9"><i class="fa fa-phone"></i>+88 018 785 4589</span>
                                    <span class="text-white mb-9"><i class="fa fa-envelope"></i>devitems@email.com</span>
                                    <span class="text-white mb-9"><i class="fa fa-globe"></i>www.devitems.com</span>
                                    <span class="text-white mb-9"><i class="fa fa-map-marker"></i>ur address goes here,street.</span>
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
                                    <span class="text-white block">Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></span>
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
			
        <!--Start of User Form-->
        <li><a href="job-board.html" target="_blank">welcome, username</a>
            <ul class="dropdown">
                <li><a href="single-job-post.html" target="_blank">profile edit</a></li>
                <li><a href="job-details.html" target="_blank">log out</a></li>
            </ul>
        </li>
        <!--End of User Form-->

<!--Start of Login Form-->
<jsp:include page="common/login.jsp"/>

<!--End of Login Form-->

<jsp:include page="common/footer.jsp"/>
    </body>
</html>