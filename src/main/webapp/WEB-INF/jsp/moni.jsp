<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <c:url var="base" value="/"/>
    <base href="${base}">
    <title>虚拟试衣</title>
    <!--Bootstraponline-->
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="https://at.alicdn.com/t/font_2403353_f58txtgscb6.css">
    <link rel="stylesheet" href="resources/css/personal.css">
    <link rel="stylesheet" href="resources/css/weshare.css">
    <link rel="stylesheet" href="resources/css/moni.css">
</head>
<body>

<div class="containers">
    <div class="sahngding">
        <span class="shangwen">虚拟试衣</span>
    </div>
    <div class="neirong">
        <aside>
            <div class="sidebar">
                <h5>上衣</h5>
                <ul>
                    <li><a href="#">T恤</a></li>
                    <li><a href="#">衬衫</a></li>
                    <li><a href="#">蕾丝衫</a></li>
                </ul>
            </div>
            <div class="sidebar">
                <h5>外套/夹克</h5>
                <ul>
                    <li><a href="#">短外套</a></li>
                    <li><a href="#">工装外套</a></li>
                    <li><a href="#">牛仔外套</a></li>
                    <li><a href="#">机车外套</a></li>
                </ul>
            </div>
            <div class="sidebar">
                <h5>裙装</h5>
                <ul>
                    <li><a href="#">连衣裙</a></li>
                    <li><a href="#">牛仔裙</a></li>
                    <li><a href="#">包臀裙</a></li>
                    <li><a href="#">百褶裙</a></li>
                </ul>
            </div>
            <div class="sidebar">
                <h5>鞋子</h5>
                <ul>
                    <li><a href="#">高跟鞋</a></li>
                    <li><a href="#">马丁靴</a></li>
                    <li><a href="#">高帮鞋</a></li>
                    <li><a href="#">沙滩凉鞋</a></li>
                </ul>
            </div>
            <div class="sidebar">
                <h5>帽子</h5>
                <ul>
                    <li><a href="#">贝雷帽</a></li>
                    <li><a href="#">鸭舌帽</a></li>
                    <li><a href="#">宽檐帽</a></li>
                    <li><a href="#">针织帽</a></li>
                </ul>
            </div>
            <div class="sidebar">
                <h5>包</h5>
                <ul>
                    <li><a href="#">单肩包</a></li>
                    <li><a href="#">斜挎包</a></li>
                    <li><a href="#">双肩包</a></li>
                    <li><a href="#">托特包</a></li>
                </ul>
            </div>
            <div class="sidebar">
                <h5>配饰</h5>
                <ul>
                    <li><a href="#">项链</a></li>
                    <li><a href="#">毛衣链</a></li>
                    <li><a href="#">耳饰</a></li>
                    <li><a href="#">胸针</a></li>
                </ul>
            </div>
            <div class="sidebar">
                <h5>时尚小物</h5>
                <ul>
                    <li><a href="#">围巾</a></li>
                    <li><a href="#">皮带</a></li>
                    <li><a href="#">太阳镜</a></li>
                    <li><a href="#">眼镜</a></li>
                </ul>
            </div>
        </aside>
        <img src="resources/picture/未标题-1.png" class="mote" height="500px">
    </div>

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
                <a href="Tolabindex">
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
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(function () {
        $(".sidebar > h5").click(function () {
            let ul = $(this).next("ul");
            ul.slideToggle();
            $(".sidebar>ul").not(ul).slideUp();
        })
    })
</script>
</body>
</html>
