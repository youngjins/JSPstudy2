<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>06/ app.jsp</title>
</head>
<body>
	<pre>
	"/"로 시작하면 절대경로
	"/"로 시작하지 안흥면 상대경로
	. :현재경로
	.. :상위 포인터
	</pre>
		<img alt="" src="/JSPstudy/image/1.jpg" width="100px"><br>
		<img alt="" src="../image/1.jpg" width="100px"><br>
		<img alt="" src="./../06/../image/1.jpg" width="100px"><br>
		<img alt="" src="/JSPstudy/image/1.jpg" width="100px"><br>
</body>
</html>