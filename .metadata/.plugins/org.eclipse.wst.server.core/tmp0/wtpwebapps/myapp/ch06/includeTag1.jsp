<!-- ch06/includeTag1.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<%
		String name = request.getParameter("name");	
%>
<!-- include 액션태그 호출시 요청 정보도 같이 넘어감. -->
<jsp:include page="includeTagTop1.jsp" />
include 액션태그의 Body입니다.