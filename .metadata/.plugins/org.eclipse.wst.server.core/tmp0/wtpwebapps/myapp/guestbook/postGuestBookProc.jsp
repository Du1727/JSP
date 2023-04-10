<!-- postGuestBookProc.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="mgr" class="guestbook.GuestBookMgr"/>
<jsp:useBean id="bean" class="guestbook.GuestBookBean"/>
<jsp:setProperty property="*" name="bean"/>
<%
		if(bean.getSecret()==null)
			bean.setSecret("0");//비밀글을 체크를 안 한 경우
		mgr.insertGuestBook(bean);
		response.sendRedirect("showGuestBook.jsp");
%>
