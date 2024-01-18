<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Upload Form Demo</title>
</head>
<body>
<form action="save" method="POST" enctype="multipart/form-data">
<!-- 
<input name="from">
<input name="to">
<input name="subject" >
<textarea name="body"> </textarea>
 -->Browse to your file for uploading:
<input name="attach" type="file">
<button>Send</button>
</form>
</body>
</html>