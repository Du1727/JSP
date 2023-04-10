<!-- out1.jsp -->
<%@page contentType="text/html; charset=UTF-8" 
				  buffer="5kb"
%>
<%
		int totalBuffer = out.getBufferSize();
		int remainBuffer = out.getRemaining();
		int useBuffer = totalBuffer - remainBuffer;
		out.print("출력 버퍼의 전체크기 : " + totalBuffer+"bytes<br>");
		out.println("남은 버퍼의 전체크기 : " + remainBuffer+"bytes<br>");
		out.println("사용 버퍼의 전체크기 : " + useBuffer+"bytes<br>");
		
		String arr[] = {"Java", "JSP", "Android", "Spring"};
		for(int i=0;i<arr.length;i++){
			out.println(arr[i]+"<br>");
		}
%>
<hr>
<%for(int i=0;i<arr.length;i++){ %>
	<%=arr[i]%><br>	
<%} %>










