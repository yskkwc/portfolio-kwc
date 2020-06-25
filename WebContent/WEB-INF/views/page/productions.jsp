<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
  <c:param name="content">
    <div class="title1">
      <h2 class="ptitle">Productions;</h2>
      <p>制作物のご紹介</p>
    </div>
    <div class="content1">
      <div class="or">
        <h2>注文アプリケーション</h2>
        <br />
      </div>
      <table class="product1">
        <tr>
          <th>制作経緯</th>
          <td><a class=url href="<c:url value='/page/order'/>">制作経緯</a></td>
        </tr>
        <tr>
          <th>制作環境</th>
          <td>Java/JavaScript/HTML5/CSS/MySQL/Eclipce/github/heroku</td>
        </tr>
        <tr>
          <th>URL</th>
          <td><a class="url"
            href="https://servlet-order-system-3710.herokuapp.com/index">heroku</a></td>
        </tr>
        <tr>
          <th>URL</th>
          <td><a class="url"
            href="<c:url value='https://github.com/yskkwc/order_system' />">Github</a></td>
        </tr>
      </table>
    </div>
    <div class="content3">
      <h2 class="ptitle">ポートフォリオ</h2>
      <table class="product1">
        <tr>
          <th>制作環境</th>
          <td>Java/HTML5/CSS/Eclipce/github/heroku</td>
        </tr>
        <tr>
          <th>URL</th>
          <td><a class="url"
            href="<c:url value='https://github.com/yskkwc/portfolio-kwc' />">Git
              hub</a></td>
        </tr>
      </table>
    </div>
  </c:param>
</c:import>