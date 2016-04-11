<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en" class="no-js">

    <head>

        <meta charset="utf-8">
        <title>Fullscreen Register</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

    </head>

    <body>

        <div class="page-container">
            <h1>Login</h1>
            <form action="register" method="post">
                <input type="text" name="user.userName" class="username" placeholder="email">
                <input type="password" name="user.userPwd" class="password" placeholder="Password">
                
                <input type="password" name="user.userPwd" class="password" placeholder="ConfirmPassword">
                <button type="submit">Register</button>
             </form>
                 <a href="home.jsp"><button>Back to Homepage</button></a>
                <div class="error"><span>asdasd</span></div>
          
            <div class="connect">
                <p>Or connect with:</p>
                <p>
                    <a class="facebook" href="http://www.facebook.com/ofCourseStevens"></a>
                    <a class="twitter" href="http://www.facebook.com/ofCourseStevens"></a>
                </p>
            </div>
        </div>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>

    </body>

</html>

