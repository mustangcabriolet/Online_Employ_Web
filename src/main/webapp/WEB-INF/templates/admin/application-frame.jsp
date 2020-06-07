<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>单位管理</title>
    <meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" name="viewport">
    <link rel="stylesheet" href="../common/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../common/plugins/adminLTE/css/AdminLTE.css">
    <link rel="stylesheet" href="../common/plugins/adminLTE/css/skins/_all-skins.min.css">
    <link rel="stylesheet" href="../common/css/style.css">

    <script src="../common/plugins/jQuery/jquery-2.2.3.min.js"></script>
    <script src="../common/plugins/bootstrap/js/bootstrap.min.js"></script>


</head>
<body class="hold-transition skin-red sidebar-mini" ng-app="campus_card" ng-controller="deptController">
<!-- .box-body -->
<div class="box-header with-border">
    <h3 class="box-title">应聘信息管理</h3>
</div>

<div class="box-body">

    <!-- 数据表格 -->
    <div class="table-box">

        <!--工具栏-->
        <div class="pull-left">
            <div class="form-group form-inline">
                <div class="btn-group">
                    <%--<a ng-click="dept={}" href="addRecruitment" class="btn btn-default" title="新建"><i--%>
                    <%--class="fa fa-file-o"></i> 新建--%>
                    <%--</a>--%>
                </div>
            </div>
        </div>
        <div class="box-tools pull-right">
            <div class="has-feedback">
                <div class="box-tools pull-right">
                    <div class="has-feedback">
                        <form action="apps" method="get">
                            姓名： <input value="${app.name}" name="name">
                            公司名称： <input value="${app.companyname}" name="companyname">
                            状态： <input value="${app.state}" name="state">
                            <button type="submit" class="btn btn-default">查询</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!--工具栏/-->

        <!--数据列表-->
        <table id="dataList" class="table table-bordered table-striped table-hover dataTable">
            <thead>
            <tr>

                <th class="text-center">姓名</th>
                <th class="text-center">公司名称</th>
                <th class="text-center">提交时间</th>
                <th class="text-center">状态</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${apps}" var="a">

                <tr>
                    <td class="text-center">${a.name}</td>
                    <td class="text-center">${a.companyname}</td>
                    <td class="text-center"><fmt:formatDate value="${a.createTime}" pattern="yyyy-MM-dd"/></td>
                    <td class="text-center">${a.state}</td>
                </tr>
            </c:forEach>

            </tbody>
        </table>
        <!--数据列表/-->

    </div>
    <!-- 数据表格 /-->


</div>
<!-- /.box-body -->

</body>
</html>