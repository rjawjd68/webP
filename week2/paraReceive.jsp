<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page info="Page Directive Test" import="java.util.*" buffer="5kb"autoFlush="true" errorPage="errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> forward+param 실습 </title>
<body>
<section>
 <fieldset><legend>forward+parame 확인</legend>
  <label for="userid"> 아이디</label>
  <label class="id_form"><%=request.getParameter("userid")%></label><br/><br/>
  <label for="passwd"> 암호명</label>
  <label class="id_form"><%=request.getParameter("passwd")%></label><br/><br/>
 </fieldset>
</section></body></html>
