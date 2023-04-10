<!-- ch09/teamInsertProc2.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="mgr" class="ch09.TeamMgr"/>
<jsp:useBean id="bean" class="ch09.TeamBean"/>
<jsp:setProperty property="*" name="bean"/>
<%
		mgr.insertTeam(bean);//저장
		response.sendRedirect("teamList.jsp");
%>
