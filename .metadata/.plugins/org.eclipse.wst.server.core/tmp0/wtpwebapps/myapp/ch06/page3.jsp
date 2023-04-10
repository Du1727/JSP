<!-- ch06/page3.jsp -->
<!-- charset : client에게 보낼 코드의 인코딩 -->
<!-- pageEncoding : 현재 JSP페이지의 인코딩 -->
<%@page contentType="text/html; charset=UTF-8"%>
<%@page pageEncoding="EUC-KR" 
                  trimDirectiveWhitespaces="true"
                  isELIgnored="true"
%>
<%
		String site = "jsptudy.co.kr";
		request.setAttribute("site", site);
%>
사이트명 : <%=site %><br>
사이트명 : ${site}
