<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
  <c:param name="content">
    <div class="languege">
      <h2 class="title">Skills;</h2>
      <p>学習してきたスキル(全て2020年 4月〜)</p>
      <table class="skills">
        <tr>
          <th>言語</th>
          <td>Java/SQL/HTML/CSS</td>
        </tr>
        <tr>
          <th>DB</th>
          <td>MySQL</td>
        </tr>
        <tr>
          <th>AP</th>
          <td>Tomcat</td>
        </tr>
        <tr>
          <th>開発環境</th>
          <td>Eclipce</td>
        </tr>
        <tr>
          <th>その他ツール</th>
          <td>git/github/heroku/slack</td>
        </tr>
      </table>
    </div>
  </c:param>
</c:import>