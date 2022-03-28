<%--
  Created by IntelliJ IDEA.
  User: 李乐
  Date: 2022/3/27
  Time: 21:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
  </head>
  <style>
    a{
      text-decoration: #008c8c;
      color: black;
      font-size: 18px;
    }
    h3{
      width: 180px;
      height: 38px;
      margin: 100px auto;
      text-align: center;
     border-radius: 5px;
      line-height: 38px;
      background-color:blue;
    }
  </style>
  <body>
  <h3><a href="${pageContext.request.contextPath}/querybooks">进入到读书页面</a></h3>
  </body>
</html>
