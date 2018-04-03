<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page buffer = "1kb" autoFlush="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
버퍼사이즈 : <%=out.getBufferSize() %> <br>
남은 버퍼 : <%=out.getRemaining() %> <br>
자동플러시 : <%=out.isAutoFlush() %> <br>
	<%
	out.flush();
	String msg = "Java Server Pages JSP 안녕 <br>";
		for(int i = 1; i < 10000; i++){
			if(i % 10 == 0){
				out.flush();			
			}
			out.println(i + msg);
		}
		
		
	%>


</body>
</html>