/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.72
 * Generated at: 2023-03-08 07:59:27 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.ch05.gugudan;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class gugudan_005flds_jsp extends org.apache.jasper.runtime.HttpJspBase
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
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
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
      response.setContentType("text/html; charset=EUC-KR");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\r');
      out.write('\n');

		

      out.write("\r\n");
      out.write("\n");
      out.write("<style>\r\n");
      out.write("	div{text-align: center;} \r\n");
      out.write("	div{font-size: 45px}\r\n");
      out.write("	.a{text-shadow: 0px 0px 3px orange;}\r\n");
      out.write("	table {border-collapse: collapse;}\r\n");
      out.write("	td, th {\r\n");
      out.write(" 	text-align: center;\r\n");
      out.write(" 	padding : 15px;\r\n");
      out.write(" 	height : 20px;\r\n");
      out.write(" 	width :  100px;\r\n");
      out.write(" 	}\r\n");
      out.write("/*  	 td, th {border: 2px dotted black;}  */\r\n");
      out.write("		\r\n");
      out.write("	 thead, tfoot {\r\n");
      out.write(" 	background: palegoldenrod;\r\n");
      out.write("	color: peru;\r\n");
      out.write("	 }\r\n");
      out.write(" 	tbody tr:nth-child(even) {\r\n");
      out.write("	background: peachpuff;\r\n");
      out.write("	}\r\n");
      out.write("	tbody tr:nth-child(odd) {\r\n");
      out.write("	background: oldlace;\r\n");
      out.write("	}\r\n");
      out.write("	tbody td:hover {\r\n");
      out.write("	background: pink;\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	\r\n");
      out.write("	#menubar tr th{display: inline-block;\r\n");
      out.write("				list-style-type: none;\r\n");
      out.write("				padding: 0px 15px;}\r\n");
      out.write("	#munubar tr th a{\r\n");
      out.write("	color: black;\r\n");
      out.write("	text-decoration: none;\r\n");
      out.write("	}\r\n");
      out.write("	#munubar tr th a:hover {\r\n");
      out.write("	color:pink;\r\n");
      out.write("}\r\n");
      out.write("	\r\n");
      out.write("</style>\r\n");
      out.write("	<div class=\"a\">구구단</div>\r\n");
      out.write("		<table>\r\n");
      out.write("			<thead id =\"munubar\">\r\n");
      out.write("			<tr> 	\r\n");
      out.write("			<th><a href=\"\">2단</a></th>\r\n");
      out.write("			<th><a href=\"\">3단</a></th>\r\n");
      out.write("			<th><a href=\"\">4단</a></th>\r\n");
      out.write("			<th><a href=\"\">5단</a></th>\r\n");
      out.write("			<th><a href=\"\">6단</a></th>\r\n");
      out.write("			<th><a href=\"\">7단</a></th>\r\n");
      out.write("			<th><a href=\"\">8단</a></th>\r\n");
      out.write("			<th><a href=\"\">9단</a></th>\r\n");
      out.write("			</tr>\r\n");
      out.write("			</thead>\r\n");
      out.write("	<tbody>\r\n");
      out.write("	");

	for(int i =2; i<10;i++){
		for(int j = 1; j<10; j++) {
			if(i==2) {
	
      out.write("\r\n");
      out.write("	<tr>	\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print(i+"x"+(j)+"="+ i*j );
      out.write("</td>\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print((i+1)+"x"+(j)+"="+ (i+1)*(j) );
      out.write("</td>\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print((i+2)+"x"+(j)+"="+ (i+2)*(j) );
      out.write("</td>\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print((i+3)+"x"+(j)+"="+ (i+3)*(j) );
      out.write("</td>\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print((i+4)+"x"+(j)+"="+ (i+4)*(j) );
      out.write("</td>\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print((i+5)+"x"+(j)+"="+ (i+5)*(j) );
      out.write("</td>\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print((i+6)+"x"+(j)+"="+ (i+6)*(j) );
      out.write("</td>\r\n");
      out.write("		<td style=\"cursor: pointer;\">");
      out.print((i+7)+"x"+(j)+"="+ (i+7)*(j) );
      out.write("</td>\r\n");
      out.write("	</tr>\r\n");
      out.write("	");

			}
		}
	}
	
      out.write("\r\n");
      out.write("	</tbody>\r\n");
      out.write("</table>");
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
