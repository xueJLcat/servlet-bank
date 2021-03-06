<%--
  Created by IntelliJ IDEA.
  User: xueJLcat
  Date: 2022/4/30
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>用户注册</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
<jsp:include page="top.jsp"/>
<div class="container"
     style="position:absolute; left:0; right:0; top: 50%; transform: translateY(-50%); -ms-transform: translateY(-50%); -moz-transform: translateY(-50%); -webkit-transform: translateY(-50%); -o-transform: translateY(-50%);">
    <div class="row d-flex d-xl-flex justify-content-center justify-content-xl-center">
        <div class="col-sm-12 col-lg-10 col-xl-9 col-xxl-7 bg-white shadow-lg" style="border-radius: 5px;">
            <div class="p-5">
                <div class="text-center">
                    <h4 class="text-dark mb-4">注册</h4>
                </div>
                <form class="user" action="/webregister" method="post">
                    <div class="mb-3"><input class="form-control form-control-user" type="number" placeholder="注册ID"
                                             name="regid"></div>
                    <div class="mb-3"><input class="form-control form-control-user" type="text" name="regname"
                                             placeholder="用户名"></div>
                    <div class="mb-3"><input class="form-control form-control-user" type="password" name="regpassword"
                                             placeholder="密码"></div>
                    <div class="row mb-3">
                        <div class="col-sm-6 mb-3 mb-sm-0"><input class="form-control form-control-user" type="email"
                                                                  placeholder="邮箱" name="regemail"></div>
                        <div class="col-sm-6"><input class="form-control form-control-user" type="number"
                                                     name="regphone" placeholder="手机号"></div>
                    </div>
                    <button class="btn btn-primary d-block btn-user w-100" id="submitBtn" type="submit">注册</button>
                    <hr>
                </form>
                <div class="text-center"></div>
                <div class="text-center"><a class="small" href="/web/userlogin.jsp">已有帐号？登录</a></div>
            </div>
        </div>
    </div>
</div>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>

</body>

</html>
