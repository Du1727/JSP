<!-- ch09/teamInsertProc.jsp -->
<%@page import="ch09.TeamBean"%>
<%@page import="ch09.TeamMgr"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%
		TeamMgr mgr = new TeamMgr();
		TeamBean bean = new TeamBean();
		
		String name = request.getParameter("name");
		String city = request.getParameter("city");
		int age = Integer.parseInt(request.getParameter("age"));
		String team = request.getParameter("team");
		
		bean.setName(name);
		bean.setCity(city);
		bean.setAge(age);
		bean.setTeam(team);
		
		mgr.insertTeam(bean);
		response.sendRedirect("teamList.jsp");
%>






