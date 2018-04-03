<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String log = application.getInitParameter("logEnabled");
		String level = application.getInitParameter("debugLevel");
		boolean logEnable = Boolean.parseBoolean(log);
		int debugLevel = Integer.parseInt(level);
		if(logEnable){
			out.println("당신의 IP = " + request.getRemoteAddr());
		}
	%>
<br>
나른한오후~~~<br>

<code>
	서버정보 : <%=application.getServerInfo() %>
	서블릿 : <%=application.getMajorVersion() %>.<%=application.getMinorVersion() %>
</code>
	<%
		application.log("화요일~~");
		log("JSP 로그");
	
	%>

</body>

</html>