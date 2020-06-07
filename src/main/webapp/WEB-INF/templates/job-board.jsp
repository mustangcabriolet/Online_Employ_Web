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
        <div class="breadcrumb-banner-area pt-150 bg-3 bg-opacity-black-60">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="breadcrumb-text">
                            <h2 class="text-center text-white uppercase mb-17">招聘信息一览</h2>
                        </div>
                        <form action="jobs" method="get">
                            <div class="form-container fix bg-opacity-blue-85 mt-125">
                                <div class="box-select">
                                    <div class="select large">
                                        <select name="education">
                                            <option value="">不限学历</option>
                                            <option value="大专" ${re.education=='大专'?'selected':''}>大专</option>
                                            <option value="本科" ${re.education=='本科'?'selected':''}>本科</option>
                                            <option value="硕士" ${re.education=='硕士'?'selected':''}>硕士</option>
                                        </select>
                                    </div>
                                    <div class="select small">
                                        <select name="industry">
                                            <option value="">所有行业</option>
                                            <option value="计算机" ${re.industry=='计算机'?'selected':''}>计算机</option>
                                            <option value="金融" ${re.industry=='金融'?'selected':''}>金融</option>
                                            <option value="房地产" ${re.industry=='房地产'?'selected':''}>房地产</option>
                                        </select>
                                    </div>
                                    <div class="select medium">
                                        <select name="province">
                                            <option value="">不限省份</option>
                                            <option value="江西" ${re.province=='江西'?'selected':''}>江西</option>
                                            <option value="广东" ${re.province=='广东'?'selected':''}>广东</option>
                                            <option value="北京" ${re.province=='北京'?'selected':''}>北京</option>
                                            <option value="上海" ${re.province=='上海'?'selected':''}>上海</option>
                                        </select>
                                    </div>
                                </div>
                                <button type="submit" class="button-dark pull-right">查询</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!--End of Breadcrumb Banner Area-->
        <!--Start of Job Post Area-->
        <div class="job-post-area ptb-120">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="job-post-container fix">
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
<!--End of Main Wrapper Area-->
<jsp:include page="common/login.jsp"/>

<jsp:include page="common/footer.jsp"/>
</body>
</html>