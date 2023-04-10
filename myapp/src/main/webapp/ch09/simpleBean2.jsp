<!-- ch09/simpleBean2.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="bean" class="ch09.SimpleBean"/>
<jsp:setProperty property="*" name="bean"/>
<h3>SimpleBean2</h3>
msg : <%=bean.getMsg()%><br>
cnt : <%=bean.getCnt()%><br>
msg : <jsp:getProperty property="msg" name="bean"/><br>
cnt : <jsp:getProperty property="cnt" name="bean"/><br>