<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page info="Page Directive Test" import="java.util.*" buffer="5kb" autoFlush="true" errorPage="errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> include directive 예제 </title>
<body bgcolor="<%=bodyBG_color%>">
안녕하세요, 다른 화일에서 값을 가져오는 include 예제파일 includeColor.jsp입니다.<br/>
 <input id="name" type="text" placeholder="홍길동" required><br/>
 <input type="submit" value="보내기">
</body>
</html>
