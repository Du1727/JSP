<%@page contentType="text/html; charset=UTF-8"%>
<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	session.setAttribute("id", id);
%>

<script>
	location.href = "c_loginOK.jsp";
</script>