<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page info="Page Directive Test" import="java.util.*" buffer="5kb" autoFlush="true" errorPage="errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> forward+param 실습 </title></head>
<body>
<section>
<jsp:forward page="paramReceive.jsp">
 <jsp:param name="userid" value="kdhong"/>
 <jsp:param name="passwd" value="kdhongpasswd"/>
</jsp:forward>
</section></body></html>

