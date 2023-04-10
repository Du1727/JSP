<!-- ch09/teamRead.jsp -->
<%@page import="ch09.TeamBean"%>
<%@page import="ch09.TeamMgr"%>
<%@page import="ch09.MyUtil"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%
		//teamList.jsp에서 num값을 넘겨 처리해야함
		int num = 0;
		TeamBean bean = null;
		if(request.getParameter("num")==null){
			//num값이 넘어 오지 않음
			response.sendRedirect("teamList.jsp");
			return;
		}else if(!MyUtil.isNumeric(request.getParameter("num"))){
			//num값이 숫자 형태로 넘어 오지 않음
			response.sendRedirect("teamList.jsp");
			return;
		}else{
			num = MyUtil.parseInt(request, "num");
			TeamMgr mgr = new TeamMgr();
			bean = mgr.getTeam(num);
		}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Team Mgr</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div align="center">
<h1>Team Read</h1>
<table border="1">
	<tr>
		<td>번호</td>
		<td><%=bean.getNum()%></td>
	</tr>
	<tr>
		<td>이름</td>
		<td><%=bean.getName()%></td>
	</tr>
	<tr>
		<td>사는곳</td>
		<td><%=bean.getCity()%></td>
	</tr>
	<tr>
		<td>나이</td>
		<td><%=bean.getAge()%></td>
	</tr>
	<tr>
		<td>팀명</td>
		<td><%=bean.getTeam()%></td>
	</tr>
</table><p/>
<a href="teamList.jsp">LIST</a>&nbsp;&nbsp;
<a href="teamInsert.jsp">INSERT</a>&nbsp;&nbsp;
<a href="teamUpdate.jsp?num=<%=num%>">UPDATE</a>&nbsp;&nbsp;
<a href="teamDelete.jsp?num=<%=num%>">DELETE</a>&nbsp;&nbsp;
</div>
</body>
</html>





