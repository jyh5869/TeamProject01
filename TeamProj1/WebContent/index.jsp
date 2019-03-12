<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>
			학원에서 만든 index 파일
			
			<li>
				<% 
					dto  dto = new dto("홍길동");
					out.println(dto.getName());
				%>
			</li>
			
		</li>
		<li>첫번째 수정</li>
	</ul>
</body>
</html>