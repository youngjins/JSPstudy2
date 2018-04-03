<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	경로 1 : <%=application.getRealPath("") %> <br>
	경로 2 : <%=application.getRealPath("/08/notice.txt") %> <br>
	경로 3 : <%=request.getRealPath("/08/notice.txt") %> <br>
	
</body>
</html>