<%@ page contentType="text/html; charset=utf-8" language="java"%>
<html>
  <head>
    <title>处理用户注册信息</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css"/>
  </head>
  <body>
  <h3>保存用户信息</h3>
  
  <hr>
    <%
       request.setCharacterEncoding("utf-8");
       String name=request.getParameter("name");
	   String email=request.getParameter("email");
       String password=request.getParameter("password");
	   String telephone=request.getParameter("telephone");
	   
       session.setAttribute("name",name);
       session.setAttribute("email",email);
       session.setAttribute("password",password);
       session.setAttribute("telephone",telephone);
       
       response.sendRedirect("showRegisterInfo.jsp");
      %>  
  </body>
</html>
