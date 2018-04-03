<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	당신의 IP : <%=request.getRemoteAddr() %> <br>
	당신의 IP2 : <%=pageContext.getRequest().getRemoteAddr() %> <br>
URI : <%=request.getRequestURI() %> <br>
URI2 : <%=((HttpServletRequest)pageContext.getRequest()).getRequestURI() %> <br>
<hr>
	EL표기법 IP : ${pageContext.request.remoteAddr}<br> 
	EL표기법 URI : ${pageContext.request.requestURI}<br>
	
	문제 : 이미지를 보여주세요~~ 절대경로로~~~ (EL 표기법 사용) <br>
	 <%=request.getContextPath()%> <!-- jsp문법 -->
<img alt="" src="${pageContext.request.contextPath}/image/1.jpg" width="100px"><br> <!-- EL문법 -->
</body>
</html>