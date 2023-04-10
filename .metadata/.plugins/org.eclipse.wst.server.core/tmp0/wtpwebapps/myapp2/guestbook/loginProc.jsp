<%@page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="mgr" class="guestbook.GuestBookMgr"/>
<jsp:useBean id="login" class="guestbook.JoinBean" scope="session"/>
<jsp:setProperty property="*" name="login"/>
<%
	String url = "login.jsp";
	System.out.println("login.getId() :  " + login.getId() );
	boolean result = mgr.loginJoin(login.getId(), login.getPwd());
	System.out.println("result :  " + result );
	
%>

<script>
	location.href = "<%=url%>";
</script>

