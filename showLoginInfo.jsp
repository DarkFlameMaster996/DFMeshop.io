<%@ page contentType="text/html; charset=utf-8" language="java"%>
<html>
  <head>
    <title>用户信息</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css"/>
  </head>  
  <body>
  <div id="box">
			<!-- logo -->
			<div id="logo">
					<a href="index.html" target="_blank"><img src="./img/logo.jpg" alt="首页" title="首页"></a>
			</div>
			
			<!-- 导航 -->
			<div id="nav">
				<ul>
					<li><a href="index.html">首页</a></li>
					<li><a href="register.html">用户注册</a></li>
					<li><a href="login.html">用户登录</a></li>
				</ul>
			</div>
			
			<!-- 主体 -->
			
			<div id="Main">
				 <h3>登录成功!</h3>
   				 <h3>当前用户信息:</h3>
    			<%
      				String username=(String)session.getAttribute("username");
     				out.println("用户名:"+" "+username+"<br>");
				      /*String email=(String)session.getAttribute("email");
				      out.println("邮箱:"+" "+email+"<br>");
				      String password=(String)session.getAttribute("password");
				      out.println("密码:"+" "+password+"<br>");*/
				%>
			</div>
		</div>
  
   
  </body>
</html>
