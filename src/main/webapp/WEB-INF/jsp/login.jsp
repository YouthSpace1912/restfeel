<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>RestFeel</title>
    <link rel="shortcut icon" href="/favicon.ico"/>
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <%--<link href="css/bootstrap.min.css" rel="stylesheet">--%>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/ui.fancytree.css" rel="stylesheet">
    <link href="css/prettify/prettify.css" rel="stylesheet">
    <link href="css/octicons/octicons.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<div class="navbar navbar-inverse navbar-fixed-top rest-navbar">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span
                    class="icon-bar"></span> <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">RestFeel接口测试平台</a>
        </div>
    </div>
</div>
<div class="container-fluid">
    <form class="form-signin" action='${pageContext.request.contextPath}/login' method='POST'>
        <h2 class="form-signin-heading" style="text-align: center">RestFeel</h2>

        <div class="input-group" style="margin-bottom: 5px;">
            <span class="input-group-addon"><i class="fa fa-envelope-o fa-fw"></i></span>
            <input type="text" name="username" class="form-control" placeholder="Enter Email" required autofocus>
        </div>
        <div class="input-group" style="margin-bottom: 5px;">
            <span class="input-group-addon"><i class="fa fa-key fa-fw"></i></span>
            <input type="password" name="password" class="form-control" style="margin-bottom: 0px;"
                   placeholder="Enter Password" required>
        </div>

        <button class="btn btn-primary btn-block" type="submit">登录</button>
    </form>
</div>

<script>
    var ctx = "${pageContext.request.contextPath}";
</script>

<footer class="panel-footer rest-footer">
    <div class="footer-nav">
        <a href="/" target="_blank" hidefocus="true">RestFeel</a>
        |
        <a href="https://universsky.github.io/" target="_blank">光剑免费图书馆</a>
        |
        <a href="https://jason-chen-2017.github.io/Jason-Chen-2017/" target="_blank">博客</a>
        |
        <a href="#" target="_blank" hidefocus="true">微信公众号：ols-lightshadow</a>
    </div>
    <div class="copyright">RestFeel 2017-7017</div>

</footer>


</body>
</html>
