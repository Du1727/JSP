<!-- ch06/error.jsp -->
<%@page contentType="text/html; charset=UTF-8"
				  isErrorPage="true"
%>
<h1>Error Page</h1>
다음과 같이 예외가 발생 하였습니다.<br>
<%=exception.getMessage() %>
