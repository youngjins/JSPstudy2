<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

당신의 IP : <%=request.getRemoteAddr()%><br>
메서드 : <%=request.getMethod() %><br>
URI : <%=request.getRequestURI() %><br>
URL : <%=request.getRequestURL() %><br>
컨텍스트 패스 : <%=request.getContextPath() %><br>

</body>
</html>