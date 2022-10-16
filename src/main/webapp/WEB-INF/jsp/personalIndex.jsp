<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <c:url var="base" value="/"/>
    <base href="${base}">
    <title>个人中心</title>
    <!--Bootstraponline-->
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="https://at.alicdn.com/t/font_2403353_f58txtgscb6.css">
    <link rel="stylesheet" href="resources/css/personal.css">

</head>
<body>

<div class="containers">
    <div class="mainn">
        <div class="tou">
            <img class="toutu" src="resources/picture/图标.jpg">
        </div>

        <div class="wen">
            <p class="neiwen">xiaoda</p>
            <p class="detail">欢迎来到便搭ootd穿搭指南</p>
            <P class="detail">您的个人中心</P>
        </div>


    </div>
    <nav class="juti">
        <ul>
            <li class="t1"><a href="add"><i class="material-icons">account_circle</i><span>信息管理</span></a></li>
            <li class="t2"><a href="index"><i class="material-icons">favorite</i><span>我的收藏</span></a></li>
            <li class="t1"><a href="weshare"><i class="material-icons">open_in_new</i><span>一起分享</span></a></li>
            <li class="t3"><a href="admin"><i class="material-icons">close</i><span>退出登录</span></a></li>
        </ul>
    </nav>
    <nav class="topbar">
        <div class="navi">
            <div class="nav-title">
                <a href="index">
                    <div class="meiyi">
                        <i class="iconfont">&#xe63e;</i>
                        <span>智能推荐</span>
                    </div>
                </a>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="moni">
                    <div class="meiyi">
                        <i class="iconfont">&#xe7c4;</i>
                        <span>虚拟试衣</span>
                    </div></a>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="Tolabindex"><div class="meiyi">
                    <i class="iconfont">&#xe7c6;</i>
                    <span>首页</span>
                </div></a>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="weshare">
                    <div class="meiyi">
                        <i class="iconfont">&#xe63e;</i>
                        <span>一起分享</span>
                    </div></a>
            </div>
        </div>
        <div class="navi">
            <div class="nav-title">
                <a href="personalIndex">
                    <div class="meiyi">
                        <i class="iconfont">&#xe64d;</i>
                        <span>个人中心</span>
                    </div></a>
            </div>
        </div>
    </nav>
</div>

</body>
</html>
