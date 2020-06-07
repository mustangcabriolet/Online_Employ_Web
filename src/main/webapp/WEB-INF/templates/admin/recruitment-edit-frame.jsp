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
<div class="container">
    <div class="row box-header" style="text-align: center">
        <h1 class="col-md-12">
            修改招聘信息
        </h1>
        <hr>
    </div>
    <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <form role="form" id="changepwdForm" action="saveRecruitment" method="post"
                  enctype="application/x-www-form-urlencoded">
                <div class="box-body">
                    <div class="form-group">
                        <input name="no" value="${re.no}" type="hidden">
                        <label for="exampleInputPassword1">职位</label>
                        <input name="position" value="${re.position}" ng-model="entity.password" type="text"
                               class="form-control"
                               id="exampleInputPassword1" placeholder="Password">
                        <label for="exampleInputPassword2">学科</label>
                        <input name="subject" value="${re.subject}" ng-model="entity.newpassword1" type="text"
                               class="form-control"
                               id="exampleInputPassword2" placeholder="Password">
                        <label for="exampleInputPassword3">行业</label>
                        <input name="industry" ${re.industry} ng-model="entity.newpassword2" type="text"
                               class="form-control"
                               id="exampleInputPassword3" placeholder="Password">
                        <label for="exampleInputPassword3">学历</label>
                        <input name="education" value="${re.education}" ng-model="entity.newpassword2" type="text"
                               class="form-control"
                               placeholder="Password">
                        <label for="exampleInputPassword3">公司名称</label>
                        <input name="name" value="${re.name}" ng-model="entity.newpassword2" type="text"
                               class="form-control"
                               placeholder="Password">
                        <label for="exampleInputPassword3">公司省份</label>
                        <input name="province" ${re.province} ng-model="entity.newpassword2" type="text"
                               class="form-control"
                               placeholder="Password">
                        <label for="exampleInputPassword3">工资</label>
                        <input name="pay" ${re.pay} ng-model="entity.newpassword2" type="text" class="form-control"
                               placeholder="Password">
                        <label for="exampleInputPassword3">公司类型</label>
                        <input name="type" ${re.type} ng-model="entity.newpassword2" type="text" class="form-control"
                               placeholder="Password">
                        <label for="exampleInputPassword3">招聘人数</label>
                        <input name="num" value="${re.num}" ng-model="entity.newpassword2" type="text"
                               class="form-control"
                               placeholder="Password">
                        <label for="exampleInputPassword3">职位描述</label>
                        <textarea class="form-control" name="description" cols="30"
                                  rows="10">${re.description}</textarea>
                        <label for="exampleInputPassword3">福利</label>
                        <textarea class="form-control" name="benefits" cols="30" rows="10">${re.benefits}</textarea>
                        <label for="exampleInputPassword3">要求</label>
                        <textarea class="form-control" name="requirements" cols="30"
                                  rows="10">${re.requirements}</textarea>
                    </div>
                </div>
                <!-- /.box-body -->

                <div class="box-footer">
                    <button type="submit" class="btn btn-primary">提交</button>
                </div>
                <!--</form>-->
        </div>
    </div>
</div>
</body>
</html>