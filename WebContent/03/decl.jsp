<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%=love(3)%>
 
	이름은 <%=name%>
</body>
</html>


<%! 
	String name ="홍길동";
	public String love(int cnt){
		StringBuilder sb = new StringBuilder();

		for(int i = 0; i<=cnt; i++){
			sb.append("사랑해요 밀키스 <br>");
		}
		
		return sb.toString();
}

%>