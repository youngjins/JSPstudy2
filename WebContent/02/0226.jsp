<%@page import="java.util.UUID"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%--
<%@ 디렉티브 : 패이지 설정, 태그, 외부파일 %>
<% ~~~ %> : 스크립트릿, 자바코드영역
<%= ~~ %> : 표현식, out.print(); 의 약식표현
<%! ~~~ %> : 선언부, 멤버변수, 멤버메서드 생성
--%>

<%--
	int sum = 0;
	for(int i = 1; i<10; i++){
		sum += i;
		
		out.print(i);
		out.print("까지의 결과 =");
		out.print(sum);
		out.println("<br>");
		
	}
--%>
<% 
	int sum = 0;
	for(int i = 1; i<10; i++){
		sum += i;
	%>
		<%=i%>까지의 결과 = <%=sum %><br>
		
		<% 
		}

%>		

uuid = <%= UUID.randomUUID().toString() %><br>

<%= 1+2+3 %><br>
<% out.println(1 + 2 + 3); %><br>

</body>
</html>








