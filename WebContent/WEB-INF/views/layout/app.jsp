<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>portfolio</title>
<link rel="stylesheet" href="<c:url value='/css/reset.css' />">
<link rel="stylesheet" href="<c:url value='/css/style.css' />">
</head>
<header>
  <h1>
    <a href="<c:url value='/'/>">Yusuke Kawachi's portfolio</a>
  </h1>
  <nav class="nav">
    <ul>
      <li><a href="<c:url value='/page/aboutme'/>">About me</a></li>
      <li><a href="<c:url value='/page/skill'/>">Skills</a></li>
      <li><a href="<c:url value='/page/production'/>">Productions</a></li>
      <li><a href="<c:url value='/page/contact'/>">Contact</a></li>
    </ul>
  </nav>
</header>
<body>
  <div id="wrapper">
    <div id="content">${param.content}</div>
    <div id="footer">by y.kawachi</div>
  </div>
</body>
</html>