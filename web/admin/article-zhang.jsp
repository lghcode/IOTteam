<%--
  Created by IntelliJ IDEA.
  User: lgh
  Date: 2018/7/10
  Time: 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>预览文章</title>
    <style>
        .cont{
            width: 85%;
            height: auto;
            margin: 0 auto;
            border: 1px solid #e6e6e6;
        }
    </style>
</head>
<body>
<div class="cont">
    <h3 align="center">${requestScope.production.name}</h3>
    <div>
        ${requestScope.production.content}
    </div>

    <img src="../upload/${requestScope.production.fileName}" alt="" width="100" height="100">
</div>
</body>
</html>
