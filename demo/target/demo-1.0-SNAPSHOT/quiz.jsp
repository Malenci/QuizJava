<%--
  Created by IntelliJ IDEA.
  User: Богдан
  Date: 12.04.2024
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Квіз</title>
</head>
<body>
<h1>Відповіді на питання:</h1>
<form action="quiz-servlet" method="post">
    <p>Питання 1: Яка столиця України?</p>
    <input type="radio" name="userAnswer1" value="Київ"> Київ<br>
    <input type="radio" name="userAnswer1" value="Москва"> Москва<br>
    <input type="radio" name="userAnswer1" value="Львів"> Львів<br>
    <input type="radio" name="userAnswer1" value="Одеса"> Одеса<br><br>

    <p>Питання 2: Яка країна відома своєю традиційною кухнею суші?</p>
    <input type="radio" name="userAnswer2" value="Італія"> Італія<br>
    <input type="radio" name="userAnswer2" value="Франція"> Франція<br>
    <input type="radio" name="userAnswer2" value="Японія"> Японія<br>
    <input type="radio" name="userAnswer2" value="Китай"> Китай<br><br>

    <p>Питання 3: Яка кольорова гамма флагу України?</p>
    <input type="text" name="userAnswer3"><br>


    <p>Питання 4: Коли відбулася битва при Гастингсі?</p>
    <input type="radio" name="userAnswer4" value="1060 рік"> 1060 рік<br>
    <input type="radio" name="userAnswer4" value="1066 рік"> 1066 рік<br>
    <input type="radio" name="userAnswer4" value="1077 рік"> 1077 рік<br>
    <input type="radio" name="userAnswer4" value="1055 рік"> 1055 рік<br>

    <p>Питання 5: Хто був першим імператором Римської імперії?</p>
    <input type="radio" name="userAnswer5" value="Юлій Цезар"> Юлій Цезар<br>
    <input type="radio" name="userAnswer5" value="Нерон"> Нерон<br>
    <input type="radio" name="userAnswer5" value="Октавіан Август"> Октавіан Август<br>
    <input type="radio" name="userAnswer5" value="Марк Антоній"> Марк Антоній<br>

    <p>Питання 6: В якому році була Російська революція?</p>
    <input type="radio" name="userAnswer6" value="1905 рік"> 1905 рік<br>
    <input type="radio" name="userAnswer6" value="1917 рік"> 1917 рік<br>
    <input type="radio" name="userAnswer6" value="1957 рік"> 1957 рік<br>
    <input type="radio" name="userAnswer6" value="1923 рік"> 1923 рік<br>

    <p>Питання 7: В якому році Сполучені Штати Америки здобули незалежність?</p>
    <input type="radio" name="userAnswer7" value="1776 рік"> 1776 рік<br>
    <input type="radio" name="userAnswer7" value="1783 рік"> 1783 рік<br>
    <input type="radio" name="userAnswer7" value="1754 рік"> 1754 рік<br>
    <input type="radio" name="userAnswer7" value="1804 рік"> 1804 рік<br>

    <input type="submit" value="Перевірити відповіді">
</form>
</body>
</html>