package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;
import sample.DTO.productDTO;

public final class SanPhamDetail_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Product Detail</title>\n");
      out.write("        <!-- CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"Asset/Css/StyleSanPhamDetail.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"Asset/Css/StyleGioiThieu.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"Asset/Css/Style.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"Asset/Css/StyleSanPham.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"Asset/Css/StyleChinhSach.css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"Asset/Css/StyleLienHe.css\" />\n");
      out.write("        <!-- FONT -->\n");
      out.write("        <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\" />\n");
      out.write("        <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin />\n");
      out.write("        <link\n");
      out.write("            href=\"https://fonts.googleapis.com/css2?family=Dancing+Script&family=IBM+Plex+Serif:wght@400;500;600&family=Raleway&display=swap\"\n");
      out.write("            rel=\"stylesheet\"\n");
      out.write("            />\n");
      out.write("        <!-- FONT AWSOME -->\n");
      out.write("        <link\n");
      out.write("            rel=\"stylesheet\"\n");
      out.write("            href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css\"\n");
      out.write("            integrity=\"sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==\"\n");
      out.write("            crossorigin=\"anonymous\"\n");
      out.write("            referrerpolicy=\"no-referrer\"\n");
      out.write("            />\n");
      out.write("        <!-- OWl-Carousel -->\n");
      out.write("        <link\n");
      out.write("            rel=\"stylesheet\"\n");
      out.write("            href=\"./OwlCarousel2-2.3.4/dist/assets/owl.carousel.min.css\"\n");
      out.write("            />\n");
      out.write("        <link\n");
      out.write("            rel=\"stylesheet\"\n");
      out.write("            href=\"OwlCarousel2-2.3.4/dist/assets/owl.theme.default.min.css\"\n");
      out.write("            />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("            <div class=\"header_container\">\n");
      out.write("                <div class=\"header_content\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"./index.html\"> Trang Chủ </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"./GioiThieu.html\"> Giới Thiệu </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"./SanPham.html\"> Sản Phẩm </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"./index.html\"> <img src=\"./Image/Logo.png\" alt=\"\" /> </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"./TinTuc.html\"> Tin Tức </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"./ChinhSach.html\"> Chính Sách </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"./LienHe.html\"> Liên Hệ </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"#\"> <i class=\"fa fa-shopping-cart\"></i> </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"#\"> <i class=\"fa fa-user\"></i> </a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("        <div class=\"productDetail\">\n");
      out.write("            <div class=\"productDetail_container\">\n");
      out.write("                <div class=\"productDetail_Content\">\n");
      out.write("                    <div class=\"productDetail_item\">\n");
      out.write("                        <img\n");
      out.write("                            src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${DETAIL.image}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"\n");
      out.write("                            alt=\"\"\n");
      out.write("                            />\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"productDetail_Tittle\">\n");
      out.write("                        <h2>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${DETAIL.product_Name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h2>\n");
      out.write("                        <p>\n");
      out.write("                        ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${DETAIL.describe}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\n");
      out.write("                        </p>\n");
      out.write("                        <h3>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${DETAIL.Price}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write(" đ</h3>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <footer>\n");
      out.write("            <div class=\"footer_container\">\n");
      out.write("                <div class=\"footer_title\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li>\n");
      out.write("                            <img src=\"./Image/divider-left-1.png\" alt=\"\" />\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <img style=\"max-width: 100px\" src=\"./Image/Logo.png\" alt=\"\" />\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <img src=\"./Image/divider-right-1.png\" alt=\"\" />\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"footer_content\">\n");
      out.write("                    <ul class=\"ul_icon\">\n");
      out.write("                        <li>\n");
      out.write("                            <h1>FOLLOW US ON</h1>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"#\">\n");
      out.write("                                <i class=\"fab fa-facebook\"></i>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"#\">\n");
      out.write("                                <i class=\"fab fa-twitter\"></i>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li>\n");
      out.write("                            <a href=\"#\">\n");
      out.write("                                <i class=\"fab fa-google\"></i>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                    <ul class=\"ul_contact\">\n");
      out.write("                        <li><h1>CONTACT US</h1></li>\n");
      out.write("                        <li>ADRESS: <span>Ho Chi Minh</span></li>\n");
      out.write("                        <li>PHONE: <span>09666666</span></li>\n");
      out.write("                        <li>EMAIL: <span>Songan@gmail.com</span></li>\n");
      out.write("                    </ul>\n");
      out.write("                    <ul class=\"ul_page\">\n");
      out.write("                        <li><h1>Điều Hướng</h1></li>\n");
      out.write("                        <li><a href=\"./index.html\">Trang Chủ</a></li>\n");
      out.write("                        <li><a href=\"./GioiThieu.html\">Giới Thiệu</a></li>\n");
      out.write("                        <li><a href=\"./SanPham.html\">Sản Phẩm</a></li>\n");
      out.write("                        <li><a href=\"./TinTuc.html\">Tin Tức</a></li>\n");
      out.write("                        <li><a href=\"./ChinhSach.html\">Chính Sách</a></li>\n");
      out.write("                        <li><a href=\"./LienHe.html\">Liên Hệ</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
