/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.24
 * Generated at: 2022-05-06 07:50:02 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views.layout;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("    <!-- Ứng dụng -->\r\n");
      out.write("    <div class=\"ung-dung\" style=\"background-color: rgb(243, 241, 241);\">\r\n");
      out.write("      <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("          <div class=\"col-sm-3\">\r\n");
      out.write("            <div class=\"ud-content\">\r\n");
      out.write("              <img src=\"/static/images/footer/benefit_1.d1c4f276.svg\" alt=\"\">\r\n");
      out.write("              <h6>SIÊU NHIỀU HÀNG TỐT</h6>\r\n");
      out.write("              <p>Cần gì cũng có 16 ngành hàng & 10 triệu sản phẩm</p>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-sm-3\">\r\n");
      out.write("            <div class=\"ud-content\">\r\n");
      out.write("              <img src=\"/static/images/footer/benefit_2.1b86fd66.svg\" alt=\"\">\r\n");
      out.write("              <h6>SIÊU YÊN TÂM</h6>\r\n");
      out.write("              <p>Miễn phí đổi trả 48h (*)</p>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-sm-3\">\r\n");
      out.write("            <div class=\"ud-content\">\r\n");
      out.write("              <img src=\"/static/images/footer/benefit_3.8c790757.svg\" alt=\"\">\r\n");
      out.write("              <h6>SIÊU TIỆN LỢI</h6>\r\n");
      out.write("              <p>Mạng lưới vận chuyển toàn quốc, mua gì cũng có</p>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          <div class=\"col-sm-3\">\r\n");
      out.write("            <div class=\"ud-content\">\r\n");
      out.write("              <img src=\"/static/images/footer/benefit_4.9504e1ef.svg\" alt=\"\">\r\n");
      out.write("              <h6>SIÊU TIẾT KIỆM</h6>\r\n");
      out.write("              <p>Giá hợp lý, vừa túi tiền. Luôn có nhiều chương trình khuyến mãi</p>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <!-- / Ứng dụng -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<br/>\r\n");
      out.write("<footer class=\"footer\">\r\n");
      out.write("          <div class=\"container\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("              <div class=\"col-smx-3\" style=\"width: 230px;\">\r\n");
      out.write("                <h5>Hỗ trợ khách hàng</h5>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\">Thẻ ưu đãi</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\"\">Trung tâm bảo hành</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\"\">Thanh toán và giao hàng</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\"\">Dịch vụ sửa chữa</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\"\">Doanh nghiệp thân thiết</a></p>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"col-smx-3\" style=\"width: 260px;\">\r\n");
      out.write("                <h5>Chính sách mua hàng</h5>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\">Quy định chung</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\">Chính sách bảo mật</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\">Chính sách vận chuyển</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\">Chính sách đổi trả</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\">Hình thức thanh toán</a></p>\r\n");
      out.write("                <p><a href=\"#\" style=\"text-decoration: none; color: black;\">Chính sách trả góp</a></p>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"col-smx-3\" style=\"width: 260px;\">\r\n");
      out.write("                <h5>Thông tin HappyShop</h5>\r\n");
      out.write("                <p>Giới thiệu</p>\r\n");
      out.write("                <p>Thông tin liên hệ</p>\r\n");
      out.write("                <p>Hệ thống cửa hàng</p>\r\n");
      out.write("                <p>Hỏi đáp</p>\r\n");
      out.write("                <p>Tuyển dụng</p>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"col-smx-3\" style=\"width: 355px;\">\r\n");
      out.write("                <h5>Địa chỉ</h5>\r\n");
      out.write("                <p><i class=\"fa fa-home\" style=\"font-size: 22px;\"></i>&nbsp;&nbsp;Địa chỉ : 173 Hàm Nghi, TP.Đà Nẵng</p>\r\n");
      out.write("                <p><i class=\"fa fa-envelope-open\" style=\"font-size: 22px;\"></i>&nbsp;&nbsp;Email : happyshopsuport2020@gmail.com</p>\r\n");
      out.write("                <p><i class=\"fa fa-volume-control-phone\" style=\"font-size: 22px;\"></i>&nbsp;&nbsp;Điện thoại   : 0935542813</p><hr>\r\n");
      out.write("                <img src=\"/static/images/footer/prepaid_card.jpg\" width=\"48px\">&nbsp;&nbsp;\r\n");
      out.write("                <img src=\"/static/images/footer/natwest.jpg\" width=\"48px\">&nbsp;&nbsp;\r\n");
      out.write("                <img src=\"/static/images/footer/visa.png\" width=\"48px\">&nbsp;&nbsp;\r\n");
      out.write("                <img src=\"/static/images/footer/skrill_card.png\" width=\"48px\">&nbsp;&nbsp;\r\n");
      out.write("                <img src=\"/static/images/footer/mastercard.png\" width=\"48px\">&nbsp;&nbsp;\r\n");
      out.write("                <img src=\"/static/images/footer/screenshot.png\" width=\"48px\">\r\n");
      out.write("              </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"face\">\r\n");
      out.write("              <i class=\"fab fa-facebook-f facebook\"></i>&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("              <i class=\"fab fa-twitter twitter\"></i>&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("              <i class=\"fab fa-google-plus-g google\"></i>&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("              <i class=\"fab fa-linkedin-in linkedin\"></i>&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>  \r\n");
      out.write("</footer>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
