<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
    <h3>서블릿3부터 지원하는 Part 인터페이스를 이용한 파일업로드</h3>
    <form method="post" action="UploadServlet3" enctype="multipart/form-data">
        파일선택: <input type="file" name="multiPartServlet" multiple="multiple"/>
        전송자: <input type="text" name="sender">
        <input type="submit" value="Upload"/>
    </form>
</body>
</html>