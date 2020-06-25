<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>portfolio</title>
          <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
          <link rel="stylesheet" href="<c:url value='/css/style.css' />">
          <link rel="stylesheet" href="<c:url value='/css/image.css' />">
    </head>
        <header>
          <h1><a href= '/portfolio'>Yusuke Kawachi's portfolio</a></h1>
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
        <div class="otitle">
            <h2 class="otitle">注文アプリケーション</h2><br/>
        </div>
        <div class="ocontent">
            <h3>制作の経緯</h3>
            <p>注文アプリの制作を考えたのは、最近プログラミング学習の時間によくいく某ファミレスで、注文にタッチパネルが導入されており、</p>
            <p>私は便利になったなぁと思っていたのですが、周囲を見渡すと店員さんを呼んで「こんなものは使い方が分からないから前と同じように注文を取って下さい」と言っている方がいるのを何度も見かけ、</p>
            <p>内心、使い方が「分からない」のではなくて、「分かろうとしていない」だけじゃないかと思ったのですが、「分かろうとしていない」層にも受け入れられる機能がもし作れたら、IT技術は更に多く</p>
            <p>の人に対してその利便性をお届けできるようになるのでは？と思い、かんたんに注文ができるような物を、自分が学習してきたスキルを活用して作ってみようと思ったことが制作のきっかけでした。</p><br/>

            <h3>制作時心がけたこと</h3>
            <p>上記経緯より開発をはじめた為、何よりもユーザー側は「かんたん」に使えることを第一条件として考え、同じ操作を反復して行えることや、ページ毎の情報量を極力少なくし、</p>
            <p>極力1ページで一つの操作をして次に進めるようにしました。また、ユーザー側はログイン機能はあえて実装せず、誰でも使えるようにしました。<p/>
            <p>また、お店側の操作も制作し、お店情報の登録・メニューの登録・注文を受ける機能を制作しました。</p><br/><br/>

            <h3>実装した機能</h3>
            <ul class="kinou">
              <li class="kinou">基本的なMVCモデル</li>
              <li class="kinou">1対多でのデータベースの連動</li>
              <li class="kinou">ログイン機能の使い分け</li>
              <li class="kinou">店舗メニューの作成・閲覧・編集・削除機能</li>
            </ul><br/><br/>

            <h3>今後より良いアプリにする為考えている機能</h3>
            <ul class="kinou">
              <li class="kinou">基本的なMVCモデル</li>
              <li class="kinou">1対多でのデータベースの連動</li>
              <li class="kinou">ログイン機能の使い分け</li>
              <li class="kinou">店舗メニューの作成・閲覧・編集・削除機能</li>
            </ul>
        </div>
    </div>
    <div id="footer">
        by y.kawachi
    </div>
    </body>
</html>