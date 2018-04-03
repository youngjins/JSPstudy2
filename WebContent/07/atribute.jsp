<%@page import="java.util.Enumeration"%>
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
		Enumeration<String> en = application.getAttributeNames();
		out.println(request.getParameter("abcd").toUpperCase());
	%>
	<ul>Application 속성에 있는 것들</ul>
	
	<%
		while(en.hasMoreElements()){
			String key = en.nextElement();
			Object obj = application.getAttribute(key);
			out.println("<li>" + key + "=" + obj.toString() + "</li>");
		}
	%>
	
</body>
</html>