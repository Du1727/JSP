<!-- ch06/page3.jsp -->
<!-- charset : client���� ���� �ڵ��� ���ڵ� -->
<!-- pageEncoding : ���� JSP�������� ���ڵ� -->
<%@page contentType="text/html; charset=UTF-8"%>
<%@page pageEncoding="EUC-KR" 
                  trimDirectiveWhitespaces="true"
                  isELIgnored="true"
%>
<%
		String site = "jsptudy.co.kr";
		request.setAttribute("site", site);
%>
����Ʈ�� : <%=site %><br>
����Ʈ�� : ${site}