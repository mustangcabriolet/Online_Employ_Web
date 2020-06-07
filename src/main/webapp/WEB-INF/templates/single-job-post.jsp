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
                            <h2 class="text-center text-white uppercase mb-17">发布工作招聘</h2>
                            <div class="breadcrumb-bar">
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
                        <form action="/postjob" method="post" enctype="application/x-www-form-urlencoded">
                            <div class="single-job-content">
                                <div class="area-title text-center">
                                    <h2 class="pt-10 pb-10">描述您的公司</h2>
                                </div>
                                <div class="title uppercase pt-70 pb-38"><span>职业详情</span></div>
                                <div class="single-job-form">
                                    <div class="single-info pb-14">
                                        <label for="position" class="uppercase pull-left m-0">职位</label>
                                        <div class="form-box fix">
                                            <input type="text" id="position" name="position" placeholder="输入所需职位">
                                        </div>
                                    </div>
                                    <div class="single-info mb-14">
                                        <label for="type" class="uppercase pull-left m-0">职位类型</label>
                                        <div class="form-box fix">
                                            <input type="text" id="type" name="type" placeholder="请输入职位类型">
                                        </div>
                                    </div>
                                    <div class="single-info pb-14">
                                        <label for="subject" class="uppercase pull-left m-0">学科</label>
                                        <div class="form-box fix">
                                            <input type="text" id="subject" name="subject" placeholder="输入所需学科">
                                        </div>
                                    </div>
                                    <div class="single-info pb-14">
                                        <label for="industry" class="uppercase pull-left m-0">行业</label>
                                        <div class="form-box fix">
                                            <input type="text" id="industry" name="industry" placeholder="输入所需行业">
                                        </div>
                                    </div>
                                    <div class="single-info pb-14">
                                        <label for="education" class="uppercase pull-left m-0">学历</label>
                                        <div class="form-box fix">
                                            <input type="text" id="education" name="education" placeholder="输入所需学历">
                                        </div>
                                    </div>
                                    <div class="title uppercase mt-45 mb-38"><span>公司信息</span></div>
                                    <div class="single-job-form">
                                        <div class="single-info mb-14">
                                            <label for="name" class="uppercase pull-left m-0">公司名称</label>
                                            <div class="form-box fix">
                                                <input type="text" id="name" name="name" placeholder="请输入公司名称">
                                            </div>
                                        </div>
                                        <div class="single-info mb-14">
                                            <label for="province" class="uppercase pull-left m-0">公司省份</label>
                                            <div class="form-box fix">
                                                <input type="text" id="province" name="province" placeholder="请输入公司省份">
                                            </div>
                                        </div>
                                        <div class="single-info mb-14">
                                            <label for="num" class="uppercase pull-left m-0">招聘人数</label>
                                            <div class="form-box fix">
                                                <input type="text" id="num" name="num" placeholder="请输入招聘人数">
                                            </div>
                                        </div>
                                        <div class="single-info mb-14">
                                            <label for="pay" class="uppercase pull-left m-0">工资</label>
                                            <div class="form-box fix">
                                                <input type="text" id="pay" name="pay" placeholder="请输入工资">
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label class="uppercase pull-left m-0">职位描述</label>
                                            <div class="desc fix">
                                                <textarea name="description" class="fix textarea" cols="30" rows="10"
                                                          placeholder="请输入您所需求的职位描述"></textarea>
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label class="uppercase pull-left m-0">职位福利</label>
                                            <div class="desc fix">
                                                <textarea name="benefits" class="fix textarea" cols="30"
                                                          rows="10"></textarea>
                                            </div>
                                        </div>
                                        <div class="single-info mb-14 fix">
                                            <label class="uppercase pull-left m-0">职位要求</label>
                                            <div class="desc fix">
                                                <textarea name="requirements" class="fix textarea" cols="30"
                                                          rows="10"></textarea>
                                            </div>
                                        </div>
                                        <div class="ml-160 mt-38">
                                            <input type="submit" class="button button-large-box">发布信息</input>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
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