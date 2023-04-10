<%@page import="java.io.File"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@page import="javax.servlet.jsp.tagext.TryCatchFinally"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%
		// 업로드 파일 저장 위치
		final String SAVEFOLDER = "C:/JSP/myapp/src/main/webapp/ch13/storage";

		// 업로드 파일명 인코딩
		final String ENCODING = "UTF-8";
		
		// 업로드 파일 크기 
		final int MAXSIZE = 1024 * 1024 * 20;  // 20MB
		
		try{
			MultipartRequest multi = new MultipartRequest(
																									request, 
																									SAVEFOLDER, 
																									MAXSIZE, 
																									ENCODING, 
																									new DefaultFileRenamePolicy()
																							       ); // 모든 요청된 정보를 아직까지 가지고 있음 . 
			
			String user = multi.getParameter("user");
			String title = multi.getParameter("title");
			String fileName = multi.getFilesystemName("myfile");
			String fileType = multi.getContentType("myfile");
			
			
			// 파일정보
			File f = multi.getFile("myfile");
			long len = 0; 
			if(f!=null) len = f.length();
			out.println("user : " + user);
			out.println("title : " + title);
			out.println("파일명 : " + fileName);
			out.println("파일타입 : " + fileType);
			out.println("파일크기 : " + len + "byte");
			
			
	    } catch(Exception e){
	    	e.printStackTrace();
	    }
%>