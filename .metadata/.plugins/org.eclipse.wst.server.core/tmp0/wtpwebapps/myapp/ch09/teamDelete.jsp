<!-- ch09/teamDelete.jsp -->
<%@page import="ch09.MyUtil"%>
<%@page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="mgr" class="ch09.TeamMgr"/>
<%
		int num = MyUtil.parseInt(request, "num");
		mgr.deleteTeam(num);
		response.sendRedirect("teamList.jsp");
%>
