<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<style>

</style>
<body>
<div class="contain" style="text-align: center">
    <div class="row clearfix">
        <div class="col-md-12 column" >
            <div class="page-header">
                <h1>
                    <small>增加书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/addbooks" method="get">

        <div class="form-group">
            <label class="control-label" for="bookname">书籍名称</label>
            <div class="controls">
                <input type="text" id="bookname"  name="bookName">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label" for="bookconts">书籍数量</label>
            <div class="controls">
                <input type="text" id="bookconts" name="bookCounts" >
            </div>
        </div>
        <div class="form-group">
            <label class="control-label" for="detail">书籍描述</label>
            <div class="controls">
                <input type="text" id="detail"name="detail">
            </div>
        </div>
        <div class="form-group">
            <input type="submit" class="control-label" value="添加">
        </div>

    </form>
</div>


</body>
</html>
