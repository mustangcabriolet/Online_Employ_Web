<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
　　
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

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
        <div class="breadcrumb-banner-area pt-150 bg-3 bg-opacity-black-60">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="breadcrumb-text">
                            <h2 class="text-center text-white uppercase mb-17">Candidates</h2>
                            <div class="breadcrumb-bar">
                                <ul class="breadcrumb text-center m-0">
                                    <li class="text-white uppercase ml-15 mr-15"><a href="index.html">Home</a></li>
                                    <li class="text-white uppercase ml-15 mr-15">Candidates</li>
                                </ul>
                            </div>
                        </div>
                        <form action="#" method="post">
                            <div class="form-container fix bg-opacity-blue-85 mt-125">
                                <div class="box-select">
                                    <div class="select large">
                                        <select name="category">
                                            <option>Keywords</option>
                                            <option>Finance</option>
                                            <option>Accountant</option>
                                            <option>Enginner</option>
                                            <option>Programmer</option>
                                            <option>Developer</option>
                                        </select>
                                    </div>
                                    <div class="select small">
                                        <select name="date">
                                            <option>All Regions</option>
                                            <option>Dhaka</option>
                                            <option>Shylet</option>
                                            <option>Khulna</option>
                                            <option>Barishal</option>
                                            <option>Chittagong</option>
                                        </select>
                                    </div>
                                    <div class="select medium">
                                        <select name="date">
                                            <option>Category</option>
                                            <option>Web Design</option>
                                            <option>Designing</option>
                                            <option>Development</option>
                                            <option>Programming</option>
                                            <option>Developing</option>
                                        </select>
                                    </div>
                                </div>
                                <button type="button" class="button-dark pull-right">Search</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Breadcrumb Banner Area-->
        <!--Start of Candidates Area-->
        <div class="candidates-area ptb-120">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center ">
                            <h2 class="uppercase">Candidates</h2>
                            <div class="separator mt-35 mb-77">
                                <span><img src="images/icons/1.png" alt=""></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="job-post-container fix mb-70">
                            <c:forEach items="${apps}" var="a">
                                <div class="single-job-post fix">
                                    <div class="job-title col-4 pl-30">
                                            <span class="pull-left block mtb-17">
                                                <img src="images/company-logo/3.png" alt="">
                                            </span>
                                        <div class="fix pl-30 mt-29">
                                            <h4 class="mb-5">
                                                    ${a.companyname}<br>${a.name}
                                            </h4>
                                        </div>
                                    </div>
                                    <div class="address col-4 pl-50">
                                        <span class="mtb-30 block">日期：<fmt:formatDate value="${a.createTime}"
                                                                                      pattern="yyyy-MM-dd"/></span>
                                    </div>
                                    <div class="time-payment col-2 pl-60 text-center pt-22">
                                        <a href="#" class="button button-red">${a.state}</a>
                                    </div>
                                </div>
                            </c:forEach>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End of Candidates Area -->
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
                            <span class="text-white mb-9"><i
                                    class="fa fa-map-marker"></i>ur address goes here,street.</span>
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