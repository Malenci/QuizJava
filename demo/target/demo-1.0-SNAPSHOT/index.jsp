<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>Choose a Category</h1>
<form action="category-servlet" method="post">
    <input type="hidden" name="action" value="start">
    <label>
        <select name="category">
            <option value="History">Історія</option>
            <option value="Sport">Спорт</option>
            <option value="Pop">Поп-культура</option>
            <option value="Cosmos">Космос</option>
        </select>
    </label>
    <input type="submit" value="Submit">
</form>
</body>
</html>