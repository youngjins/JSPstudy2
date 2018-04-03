<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕하세요</br>

지성 : 네 안녕하세요
<br>

<%
	int sum = 0;
	for(int i =1; i<=1000; i++){
		sum += i;
		
	}
	out.println("1에서 1000까지의 합 : " +sum);

%>

</body>
</html>