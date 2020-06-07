<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
    <h3 class="box-title">招聘信息管理</h3>
</div>

<div class="box-body">

    <!-- 数据表格 -->
    <div class="table-box">

        <!--工具栏-->
        <div class="pull-left">
            <div class="form-group form-inline">
                <div class="btn-group">
                    <a ng-click="dept={}" href="addRecruitment" class="btn btn-default" title="新建"><i
                            class="fa fa-file-o"></i> 新建
                    </a>
                </div>
            </div>
        </div>
        <div class="box-tools pull-right">
            <div class="has-feedback">
                <div class="box-tools pull-right">
                    <div class="has-feedback">
                        公司名称： <input ng-model="searchEntity.tel">
                        行业： <input ng-model="searchEntity.tel">
                        学历： <input ng-model="searchEntity.tel">
                        <button ng-click="reloadList()" class="btn btn-default">查询</button>
                    </div>
                </div>
            </div>
        </div>
        <!--工具栏/-->

        <!--数据列表-->
        <table id="dataList" class="table table-bordered table-striped table-hover dataTable">
            <thead>
            <tr>

                <th class="text-center">职位</th>
                <th class="text-center">学科</th>
                <th class="text-center">行业</th>
                <th class="text-center">学历</th>
                <th class="text-center">公司名称</th>
                <th class="text-center">公司省份</th>
                <th class="text-center">工资</th>
                <th class="text-center">招聘人数</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${res}" var="re">

                <tr>
                    <td class="text-center">${re.position}</td>
                    <td class="text-center">${re.subject}</td>
                    <td class="text-center">${re.industry}</td>
                    <td class="text-center">${re.education}</td>
                    <td class="text-center">${re.name}</td>
                    <td class="text-center">${re.province}</td>
                    <td class="text-center">${re.pay}</td>
                    <td class="text-center">${re.num}</td>
                    <td class="text-center">
                        <a ng-click="$parent.departmentVo.department=d" href="editRecruitment?no=${re.no}"
                           class="btn bg-olive btn-xs"
                           data-target="#editModal">修改
                        </a>
                        <a ng-click="$parent.departmentVo.department=d" href="deleteRecuritment?no=${re.no}"
                           class="btn bg-olive btn-xs"
                           data-target="#editModal">删除
                        </a>
                    </td>
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