<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
  <c:param name="content">
    <div class="title1">
      <h2 class="ptitle">Productions;</h2>
      <img class="icon" src=""><p><img class="icon" alt="penicon" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/icon_111070_32.png">制作物のご紹介</p>
    </div>
      <div class="or">
        <br/>
        <h2>注文アプリケーション</h2>
        <br />
        <img class="scr" alt="スクショ" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88+2020-06-24+13.41.49.png">
      </div>
      <div class="content1">
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
          <td>Java/HTML5/CSS/Eclipce/github/heroku/Amazon S3</td>
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