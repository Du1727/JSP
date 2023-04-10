<!-- ch07/request2.jsp -->
<%@page import="ch07.MyUtil"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%
		String protocol = request.getProtocol();
		int port = request.getServerPort();
		//ip값
		String remoteAddr = request.getRemoteAddr();
		String method = request.getMethod();
		String uri = request.getRequestURI();
		StringBuffer url = request.getRequestURL();
		//?이후에 요청 조건값
		String query = request.getQueryString();
		//정수타입으로 매개변수 받는 방법
		int age = Integer.parseInt(request.getParameter("age"));
		int age2 = MyUtil.parseInt(request, "age");
%>
protocol : <%=protocol%><br>
port : <%=port%><br>
remoteAddr : <%=remoteAddr%><br>
method : <%=method%><br>
uri : <%=uri%><br>
url : <%=url%><br>
query : <%=query%><br>






