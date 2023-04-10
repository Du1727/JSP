<!-- ch06/includeTag3.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<%
		String bloodType = request.getParameter("bloodType");
		String name = "simba222";
%>
<!-- 표현식에서 ""값이 있을때는 ''값으로 시작한다. -->
<jsp:include page='<%=bloodType+".jsp"%>'>
	<jsp:param  name="name" value="<%=name%>"/>
</jsp:include>