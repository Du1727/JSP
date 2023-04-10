<%@page import = "myapp2.MyUtil" %>
<%@page contentType="text/html; charset=UTF-8"%>
<%!
	String money =  "10000000";
	
%>
<%= money%> => <%=MyUtil.getMoneyForm(money) %>
