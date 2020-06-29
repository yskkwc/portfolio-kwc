<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/app.jsp">
  <c:param name="content">
    <div class="languege">
      <h2 class="title"><img class="icon" alt="readicon" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/icon_141750_32.png">Skills;</h2>
      <p>学習してきたスキル(全て2020年 4月〜)</p>
      <table class="skills">
        <tr>
          <th><img class="icon" alt="talkicon" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/icon_159080_32.png">言語</th>
          <td>Java/SQL/HTML/CSS</td>
        </tr>
        <tr>
          <th><img class="icon" alt="DBicon" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/icon_160240_32.png">DB</th>
          <td>MySQL</td>
        </tr>
        <tr>
          <th><img class="icon" alt="DBicon" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/icon_151480_32.png">AP</th>
          <td>Tomcat</td>
        </tr>
        <tr>
          <th><img class="icon" alt="taskicon" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/icon_160300_32.png">開発環境</th>
          <td>Eclipce</td>
        </tr>
        <tr>
          <th><img class="icon" alt="toolicon" src="https://image-kwc.s3-ap-northeast-1.amazonaws.com/icon_101710_32.png">その他ツール</th>
          <td>git/github/heroku/slack</td>
        </tr>
      </table>
    </div>
  </c:param>
</c:import>