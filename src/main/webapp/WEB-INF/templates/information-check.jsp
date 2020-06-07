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
                            <h2 class="text-center text-white uppercase mb-17">我的应聘信息</h2>
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
                        <form action="info" method="post" enctype="application/x-www-form-urlencoded">
                            <input value="${user.no}" type="hidden" id="no"
                                   name="no"
                                   placeholder="请输入您的工作地址">
                            <div class="single-job-content">
                                <div class="title uppercase pt-50 pb-38"><span class="lg">详细信息</span></div>
                                <div class="single-job-form">
                                    <div class="single-info pb-14">
                                        <label for="name" class="uppercase pull-left m-0">姓名</label>
                                        <div class="form-box fix">
                                            <input value="${user.name}" type="text" id="name"
                                                   name="name"
                                                   placeholder="请输入您的工作地址">
                                        </div>
                                    </div>
                                </div>
                                <div class="title uppercase mt-45 mb-38"><span class="medium">联系方式</span></div>
                                <div class="single-job-form">
                                    <div class="single-info mb-14">
                                        <label for="residenceCity" class="uppercase pull-left m-0">居住地址</label>
                                        <div class="form-box fix">
                                            <input value="${user.residenceCity}" type="text" id="residenceCity"
                                                   name="residenceCity"
                                                   placeholder="请输入您的居住地址">
                                        </div>
                                    </div>
                                    <div class="single-info mb-14">
                                        <label for="address" class="uppercase pull-left m-0">工作地址</label>
                                        <div class="form-box fix">
                                            <input value="${user.workCity}" type="text" id="address" name="workCity"
                                                   placeholder="请输入您的工作地址">
                                        </div>
                                    </div>
                                    <div class="single-info mb-14">
                                        <label for="phone" class="uppercase pull-left m-0">电话</label>
                                        <div class="form-box fix">
                                            <input value="${user.phone}" type="text" id="phone" name="phone"
                                                   placeholder="请输入您的手机号">
                                        </div>
                                    </div>
                                    <div class="single-info mb-14">
                                        <label for="email" class="uppercase pull-left m-0">Email</label>
                                        <div class="form-box fix">
                                            <input value="${user.email}" type="text" id="email" name="email"
                                                   placeholder="请输入您的Email">
                                        </div>
                                    </div>
                                </div>
                                <div class="title uppercase mt-45 mb-38"><span class="lg">教育程度</span></div>
                                <div class="single-job-form">
                                    <div class="single-info mb-14">
                                        <label for="school" class="uppercase pull-left m-0">毕业学校名称</label>
                                        <div class="form-box fix">
                                            <input value="${user.school}" type="text" id="school" name="school"
                                                   placeholder="请输入您所毕业的学校名称">
                                        </div>
                                    </div>
                                    <div class="single-job-form">
                                        <div class="single-info mb-14">
                                            <label for="major" class="uppercase pull-left m-0">专业</label>
                                            <div class="form-box fix">
                                                <input value="${user.major}" type="text" id="major" name="major"
                                                       placeholder="请输入您的专业">
                                            </div>
                                        </div>
                                        <div class="single-info mb-14">
                                            <label for="education" class="uppercase pull-left m-0">学历</label>
                                            <div class="form-box fix">
                                                <input value="${user.education}" type="text" id="education"
                                                       name="education"
                                                       placeholder="请输入您所获学历">
                                            </div>
                                        </div>
                                        <div class="single-info mb-14">
                                            <label for="graduationDate" class="uppercase pull-left m-0">毕业时间</label>
                                            <div class="form-box fix">
                                                <input value="${user.graduationDate}" type="date" id="graduationDate"
                                                       name="graduationDate">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="ml-160 mt-42">
                                        <input type="submit" class="button button-medium-box" value="保存简历"/>
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
<!-- jquery latest version

<!--Start of Login Form-->
<jsp:include page="common/login.jsp"/>

<!--End of Login Form-->

<jsp:include page="common/footer.jsp"/>
</body>
</html>