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
<link rel="stylesheet" href="<c:url value='/css/image.css' />">
</head>
<header>
  <h1>
    <a href='/portfolio'>Yusuke Kawachi's portfolio</a>
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
    <div class="otitle">
      <h2 class="otitle">注文アプリケーション</h2>
      <br />
    </div>
    <div class="ocontent">
      <h3>制作の経緯</h3>
      <p style="display: inline;" class="otext">注文アプリの制作に至ったのは、プログラミング学習の時間によく行く某ファミレスで、つい最近になって注文にタッチパネルが導入されており、
        私は「便利になったなぁ」と思っていたのですが、周囲を見渡すと店員さんを呼んで「こんなものは使い方が分からないから前と同じように注文を取って下さい」とお願いしている方を何度も見かけ、
        内心、使い方が「分からない」のではなくて、「分かろうとしていない」だけじゃないかと思ったのですが、その「分かろうとしていない」層にも受け入れられるモノがもし作れたら、IT技術は更に多く
        の人に対してその利便性をお届けできますし、IT業界の裾野拡大にも繋がるようになるのでは？と思い、誰にでもかんたんに注文ができるようなアプリを、自分が学習してきたスキルを活用して作ってみよう
        と思ったことが制作のきっかけです。</p>
      <br />
      <br />
      <br />

      <h3>制作時心がけたこと</h3>
      <p style="display: inline;" class="otext">
        上記経緯より開発をはじめた為、何よりもユーザー側は「かんたん」に使えることを第一条件として考え、同じ操作を反復して行えることや、ページ毎の情報量を極力少なくし、
        1ページで一つの操作をして次に進めるようにしました。ユーザー側はログイン機能はあえて実装せず、誰でも使えるようにしました。<br />
        デプロイ前には、パソコンに疎い祖母に試しで操作してもらって、想定ユーザーの感想を少し反映させました。<br />
        また、お店側の機能も制作し、こちらも普段はネット注文など行っていないお店の方などが、極力かんたんにお店情報の登録・メニューの登録・注文を受ける、ということを考えて機能を制作しました。
      </p>
      <br />
      <br />
      <br />

      <h3>実装した機能</h3>
      <ul class="kinou">
        <li class="kinou">-基本的なMVCモデル</li>
        <li class="kinou">-1対多でのデータベースの連動</li>
        <li class="kinou">-ログイン機能とその使い分け</li>
        <li class="kinou">-店舗の登録・閲覧・編集機能</li>
        <li class="kinou">-メニューの作成・閲覧・編集・削除機能</li>
        <li class="kinou">-注文の依頼・受注機能</li>
      </ul>
      <br />
      <br />

      <h3>今後より良いアプリにする為、実装したい機能</h3>
      <p>must;</p>
      <ul class="kinou">
        <li class="kinou">-DBと連動した「お買い物カート」機能とそれに連動した料金計算機能</li>
        <li class="kinou">-バイナリーデータを利用した画像のDB操作機能(メニューのサンプル写真など)</li>
        <li class="kinou">-パスワードを忘れた時のアシスト機能</li>
      </ul>
      <br />

      <p>better;</p>
      <ul class="kinou">
        <li class="kinou">-jQueryを使用したソート機能とそれに連動しDBから引き出す機能</li>
        <li class="kinou">-注文受注したことを、他のアプリケーションへ通知する機能</li>
        <li class="kinou">-注文から到着までのトラッキング機能</li>
        <li class="kinou">-CSSアニメーションなどを使用したインターフェイスのデザインの調整</li>
      </ul>
      <br />
      <br />

      <h3>なぜ実装出来なかった?</h3>
      <p style="display: inline;" class="otext">
        本アプリは現段階で、自分でちゃんと理解できて使えるスキルで機能を制作しました。<br />
        制作して行く中で、mustで導入したかった機能については特に制作と同時進行で学習を行っていましたが、
        現段階では人にお見せできるレベルまで理解を深めることができなかったので、今後継続して学習しアップデートしていきます。<br />
        その他の機能についても便利に使う為には必須になる物も含まれているので、特にJavaScriptなどフロントエンドの言語をもっと学習し、
        便利な機能を実装したいと思います。
      </p>
    </div>
  </div>
  <div id="footer">by y.kawachi</div>
</body>
</html>