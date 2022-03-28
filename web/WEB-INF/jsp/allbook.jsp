<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

</head>
<style>
    tr{
        text-align: center;
    }
    th{
        text-align: center;
    }
</style>
<body>
<div class="contain" style="text-align: center">
    <div class="row clearfix">
        <div class="col-md-12 column" >
            <div class="page-header">
                <h1>
                    <small>书籍展示页面</small>
                </h1>
            </div>
        </div>
    </div>
    <div class="row-color">
        <div class="col-md-4 column">
            <a href="${pageContext.request.contextPath}/toaddpapper">新增书籍</a>
        </div>
    </div>

</div>
<div class="row clearfix">
    <div class="ui-helper-clearfix">
        <table class="table table-hover table-striped">
            <thead>
            <tr>
                <th>书籍编号</th>
                <th>书籍名称</th>
                <th>书籍数量</th>
                <th>书籍信息</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach var="book" items="${list}">
                <tr>
                    <td>${book.bookID}</td>
                    <td>${book.bookCounts}</td>
                    <td>${book.bookName}</td>
                    <td>${book.detail}</td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
</div>

</body>
</html>
