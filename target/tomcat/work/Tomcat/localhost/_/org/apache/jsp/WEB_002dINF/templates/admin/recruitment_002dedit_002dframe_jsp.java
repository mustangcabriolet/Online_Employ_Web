/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-05-10 04:46:48 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.templates.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class recruitment_002dedit_002dframe_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <title>单位管理</title>\n");
      out.write("    <meta content=\"width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no\" name=\"viewport\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/plugins/bootstrap/css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/plugins/adminLTE/css/AdminLTE.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/plugins/adminLTE/css/skins/_all-skins.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"../common/css/style.css\">\n");
      out.write("\n");
      out.write("    <script src=\"../common/plugins/jQuery/jquery-2.2.3.min.js\"></script>\n");
      out.write("    <script src=\"../common/plugins/bootstrap/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body class=\"hold-transition skin-red sidebar-mini\" ng-app=\"campus_card\" ng-controller=\"deptController\">\n");
      out.write("<!-- .box-body -->\n");
      out.write("<div class=\"container\">\n");
      out.write("    <div class=\"row box-header\" style=\"text-align: center\">\n");
      out.write("        <h1 class=\"col-md-12\">\n");
      out.write("            修改招聘信息\n");
      out.write("        </h1>\n");
      out.write("        <hr>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"row\">\n");
      out.write("        <div class=\"col-md-6 col-md-offset-3\">\n");
      out.write("            <form role=\"form\" id=\"changepwdForm\" action=\"saveRecruitment\" method=\"post\"\n");
      out.write("                  enctype=\"application/x-www-form-urlencoded\">\n");
      out.write("                <div class=\"box-body\">\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <input name=\"no\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.no}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\" type=\"hidden\">\n");
      out.write("                        <label for=\"exampleInputPassword1\">职位</label>\n");
      out.write("                        <input name=\"position\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.position}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\" ng-model=\"entity.password\" type=\"text\"\n");
      out.write("                               class=\"form-control\"\n");
      out.write("                               id=\"exampleInputPassword1\" placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword2\">学科</label>\n");
      out.write("                        <input name=\"subject\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.subject}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\" ng-model=\"entity.newpassword1\" type=\"text\"\n");
      out.write("                               class=\"form-control\"\n");
      out.write("                               id=\"exampleInputPassword2\" placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">行业</label>\n");
      out.write("                        <input name=\"industry\" ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.industry}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(" ng-model=\"entity.newpassword2\" type=\"text\"\n");
      out.write("                               class=\"form-control\"\n");
      out.write("                               id=\"exampleInputPassword3\" placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">学历</label>\n");
      out.write("                        <input name=\"education\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.education}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\" ng-model=\"entity.newpassword2\" type=\"text\"\n");
      out.write("                               class=\"form-control\"\n");
      out.write("                               placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">公司名称</label>\n");
      out.write("                        <input name=\"name\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.name}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\" ng-model=\"entity.newpassword2\" type=\"text\"\n");
      out.write("                               class=\"form-control\"\n");
      out.write("                               placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">公司省份</label>\n");
      out.write("                        <input name=\"province\" ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.province}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(" ng-model=\"entity.newpassword2\" type=\"text\"\n");
      out.write("                               class=\"form-control\"\n");
      out.write("                               placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">工资</label>\n");
      out.write("                        <input name=\"pay\" ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.pay}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(" ng-model=\"entity.newpassword2\" type=\"text\" class=\"form-control\"\n");
      out.write("                               placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">公司类型</label>\n");
      out.write("                        <input name=\"type\" ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.type}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write(" ng-model=\"entity.newpassword2\" type=\"text\" class=\"form-control\"\n");
      out.write("                               placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">招聘人数</label>\n");
      out.write("                        <input name=\"num\" value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.num}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("\" ng-model=\"entity.newpassword2\" type=\"text\"\n");
      out.write("                               class=\"form-control\"\n");
      out.write("                               placeholder=\"Password\">\n");
      out.write("                        <label for=\"exampleInputPassword3\">职位描述</label>\n");
      out.write("                        <textarea class=\"form-control\" name=\"description\" cols=\"30\"\n");
      out.write("                                  rows=\"10\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.description}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</textarea>\n");
      out.write("                        <label for=\"exampleInputPassword3\">福利</label>\n");
      out.write("                        <textarea class=\"form-control\" name=\"benefits\" cols=\"30\" rows=\"10\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.benefits}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</textarea>\n");
      out.write("                        <label for=\"exampleInputPassword3\">要求</label>\n");
      out.write("                        <textarea class=\"form-control\" name=\"requirements\" cols=\"30\"\n");
      out.write("                                  rows=\"10\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${re.requirements}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("</textarea>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <!-- /.box-body -->\n");
      out.write("\n");
      out.write("                <div class=\"box-footer\">\n");
      out.write("                    <button type=\"submit\" class=\"btn btn-primary\">提交</button>\n");
      out.write("                </div>\n");
      out.write("                <!--</form>-->\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("</body>\n");
      out.write("</html>");
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