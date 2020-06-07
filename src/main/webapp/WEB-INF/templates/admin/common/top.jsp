<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <!-- 页面meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>管理员后台</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" name="viewport">


    <link rel="stylesheet" href="../common/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../common/plugins/adminLTE/css/AdminLTE.css">
    <link rel="stylesheet" href="../common/plugins/adminLTE/css/skins/_all-skins.min.css">
    <link rel="stylesheet" href="../common/css/style.css">

    <script src="../common/plugins/jQuery/jquery-2.2.3.min.js"></script>
    <script src="../common/plugins/bootstrap/js/bootstrap.min.js"></script>

    <script src="../common/plugins/adminLTE/js/app.min.js"></script>


</head>

<body class="hold-transition skin-green sidebar-mini"
      ng-app="campus_card" ng-controller="indexController" ng-init="getUsername()">

<div class="wrapper">

    <!-- 页面头部 -->
    <header class="main-header">
        <!-- Logo -->
        <a href="index.html" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini"><b>招聘网</b></span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>招聘管理后台</b></span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">

            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <!-- User Account: style can be found in dropdown.less -->

                </ul>
            </div>
        </nav>
    </header>
    <!-- 页面头部 /-->

    <!-- 导航侧栏 -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel">
                <div class="pull-left image">
                    <img src="../common/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                </div>
                <div class="pull-left info">
                    <p></p>
                    <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
                </div>
            </div>

            <!-- /.search form -->


            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu">
                <li class="header">菜单</li>
                <!-- 菜单 -->
                <li class="treeview">
                    <a href="recruitment">
                        <i class="fa fa-folder"></i>
                        <span>招聘信息管理</span>
                        <span class="pull-right-container">
				       			<i class="fa fa-angle-left pull-right"></i>
				   		 	</span>
                    </a>
                </li>
                <li class="treeview">
                    <a href="users">
                        <i class="fa fa-folder"></i>
                        <span>用户信息管理</span>
                        <span class="pull-right-container">
				       			<i class="fa fa-angle-left pull-right"></i>
				   		 	</span>
                    </a>

                </li>
                <li class="treeview">
                    <a href="apps">
                        <i class="fa fa-folder"></i>
                        <span>应聘信息管理</span>
                        <span class="pull-right-container">
				       			<i class="fa fa-angle-left pull-right"></i>
				   		 	</span>
                    </a>

                </li>
                <!-- 菜单 /-->

            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>
    <!-- 导航侧栏 /-->
