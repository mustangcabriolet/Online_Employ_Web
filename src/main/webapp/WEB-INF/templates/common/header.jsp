<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<header id="sticky-header" class="header-area">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-xs-12">
                <div class="logo"><a href="index.html"><img src="images/logo/logo.png" alt="JobHelp"></a></div>
            </div>
            <div class="col-md-9 hidden-sm hidden-xs">
                <div class="pull-right">
                    <nav id="primary-menu">
                        <ul class="main-menu text-right">
                            <li><a href="../">主页</a>
                            </li>
                            <sec:authorize access="isAuthenticated()">
                                <li><a href="jobs">职位公告板</a></li>
                            </sec:authorize>
                            <sec:authorize access="hasRole('USER')">
                                <li><a href="applications">个人应聘信息</a>
                                </li>
                                <li><a href="info">简历</a></li>
                            </sec:authorize>
                            <sec:authorize access="hasRole('ADMIN')">
                                <li><a href="admin/recruitment">进入管理系统</a>
                                </li>
                            </sec:authorize>
                            <li><a href="contact">联系我们</a></li>
                        </ul>
                    </nav>
                    <div class="login-btn pt-36">
                        <sec:authorize access="not isAuthenticated()">
                            <a class="modal-view button" href="#" data-toggle="modal"
                               data-target="#productModal">登录</a>
                            <a class="button" href="login">注册</a>
                        </sec:authorize>
                        <sec:authorize access="isAuthenticated()">
                            <a class="button" href="logout">注销</a>
                        </sec:authorize>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>