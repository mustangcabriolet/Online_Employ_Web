/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-05-10 04:43:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.templates.admin.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class top_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("    <!-- 页面meta -->\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <title>管理员后台</title>\r\n");
      out.write("    <!-- Tell the browser to be responsive to screen width -->\r\n");
      out.write("    <meta content=\"width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no\" name=\"viewport\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/plugins/bootstrap/css/bootstrap.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/plugins/adminLTE/css/AdminLTE.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/plugins/adminLTE/css/skins/_all-skins.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/css/style.css\">\r\n");
      out.write("\r\n");
      out.write("    <script src=\"../common/plugins/jQuery/jquery-2.2.3.min.js\"></script>\r\n");
      out.write("    <script src=\"../common/plugins/bootstrap/js/bootstrap.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("    <script src=\"../common/plugins/adminLTE/js/app.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body class=\"hold-transition skin-green sidebar-mini\"\r\n");
      out.write("      ng-app=\"campus_card\" ng-controller=\"indexController\" ng-init=\"getUsername()\">\r\n");
      out.write("\r\n");
      out.write("<div class=\"wrapper\">\r\n");
      out.write("\r\n");
      out.write("    <!-- 页面头部 -->\r\n");
      out.write("    <header class=\"main-header\">\r\n");
      out.write("        <!-- Logo -->\r\n");
      out.write("        <a href=\"index.html\" class=\"logo\">\r\n");
      out.write("            <!-- mini logo for sidebar mini 50x50 pixels -->\r\n");
      out.write("            <span class=\"logo-mini\"><b>招聘网</b></span>\r\n");
      out.write("            <!-- logo for regular state and mobile devices -->\r\n");
      out.write("            <span class=\"logo-lg\"><b>招聘管理后台</b></span>\r\n");
      out.write("        </a>\r\n");
      out.write("        <!-- Header Navbar: style can be found in header.less -->\r\n");
      out.write("        <nav class=\"navbar navbar-static-top\">\r\n");
      out.write("\r\n");
      out.write("            <div class=\"navbar-custom-menu\">\r\n");
      out.write("                <ul class=\"nav navbar-nav\">\r\n");
      out.write("                    <!-- User Account: style can be found in dropdown.less -->\r\n");
      out.write("\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </header>\r\n");
      out.write("    <!-- 页面头部 /-->\r\n");
      out.write("\r\n");
      out.write("    <!-- 导航侧栏 -->\r\n");
      out.write("    <aside class=\"main-sidebar\">\r\n");
      out.write("        <!-- sidebar: style can be found in sidebar.less -->\r\n");
      out.write("        <section class=\"sidebar\">\r\n");
      out.write("            <!-- Sidebar user panel -->\r\n");
      out.write("            <div class=\"user-panel\">\r\n");
      out.write("                <div class=\"pull-left image\">\r\n");
      out.write("                    <img src=\"../common/img/user2-160x160.jpg\" class=\"img-circle\" alt=\"User Image\">\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"pull-left info\">\r\n");
      out.write("                    <p></p>\r\n");
      out.write("                    <a href=\"#\"><i class=\"fa fa-circle text-success\"></i> 在线</a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <!-- /.search form -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <!-- sidebar menu: : style can be found in sidebar.less -->\r\n");
      out.write("            <ul class=\"sidebar-menu\">\r\n");
      out.write("                <li class=\"header\">菜单</li>\r\n");
      out.write("                <!-- 菜单 -->\r\n");
      out.write("                <li class=\"treeview\">\r\n");
      out.write("                    <a href=\"recruitment\">\r\n");
      out.write("                        <i class=\"fa fa-folder\"></i>\r\n");
      out.write("                        <span>招聘信息管理</span>\r\n");
      out.write("                        <span class=\"pull-right-container\">\r\n");
      out.write("\t\t\t\t       \t\t\t<i class=\"fa fa-angle-left pull-right\"></i>\r\n");
      out.write("\t\t\t\t   \t\t \t</span>\r\n");
      out.write("                    </a>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"treeview\">\r\n");
      out.write("                    <a href=\"users\">\r\n");
      out.write("                        <i class=\"fa fa-folder\"></i>\r\n");
      out.write("                        <span>用户信息管理</span>\r\n");
      out.write("                        <span class=\"pull-right-container\">\r\n");
      out.write("\t\t\t\t       \t\t\t<i class=\"fa fa-angle-left pull-right\"></i>\r\n");
      out.write("\t\t\t\t   \t\t \t</span>\r\n");
      out.write("                    </a>\r\n");
      out.write("\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"treeview\">\r\n");
      out.write("                    <a href=\"apps\">\r\n");
      out.write("                        <i class=\"fa fa-folder\"></i>\r\n");
      out.write("                        <span>应聘信息管理</span>\r\n");
      out.write("                        <span class=\"pull-right-container\">\r\n");
      out.write("\t\t\t\t       \t\t\t<i class=\"fa fa-angle-left pull-right\"></i>\r\n");
      out.write("\t\t\t\t   \t\t \t</span>\r\n");
      out.write("                    </a>\r\n");
      out.write("\r\n");
      out.write("                </li>\r\n");
      out.write("                <!-- 菜单 /-->\r\n");
      out.write("\r\n");
      out.write("            </ul>\r\n");
      out.write("        </section>\r\n");
      out.write("        <!-- /.sidebar -->\r\n");
      out.write("    </aside>\r\n");
      out.write("    <!-- 导航侧栏 /-->\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
