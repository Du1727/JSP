<!-- ch05/script4.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<jsp:declaration>
 	String str = "테스트";
</jsp:declaration>

<jsp:scriptlet>
	String str1 = "테스트1";
</jsp:scriptlet>

<jsp:expression>
	str + " : " + str1
</jsp:expression>