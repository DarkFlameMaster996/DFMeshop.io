<%@ page contentType="text/html; charset=utf-8" language="java"%>
<html>
  <head>
    <title>处理用户登录信息</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css"/>
  </head>
  <body>
  <h3>用户信息</h3>
  <hr>
    <%
       request.setCharacterEncoding("utf-8");
    
       String username=request.getParameter("username");
	   
       session.setAttribute("username",username);

       
       response.sendRedirect("showLoginInfo.jsp");
      %>  
  </body>
</html>
