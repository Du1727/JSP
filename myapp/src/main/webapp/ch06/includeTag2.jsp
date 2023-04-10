<!-- ch06/includeTag2.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<%
		String siteName = request.getParameter("siteName");
%>
<!-- 추가적인 요청값이 있을때 param 사용 -->
요청한 사이트 : <%=siteName%>
<jsp:include page="includeTagTop2.jsp">
	<jsp:param  name="id" value="aaa"/>
	<jsp:param  name="pwd" value="1234"/>
</jsp:include>
