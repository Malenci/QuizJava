<%--
  Created by IntelliJ IDEA.
  User: Богдан
  Date: 12.04.2024
  Time: 21:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Космічний квіз</title>
</head>
<body>
<h1>Космічний квіз</h1>
<form action="cosmos" method="post">
    <p>Питання 1: Яка планета є найбільшою у Сонячній системі?</p>
    <input type="radio" name="userAnswer1" value="Меркурій"> Меркурій<br>
    <input type="radio" name="userAnswer1" value="Земля"> Земля<br>
    <input type="radio" name="userAnswer1" value="Юпітер"> Юпітер<br>
    <input type="radio" name="userAnswer1" value="Сатурн"> Сатурн<br><br>

    <p>Питання 2: Яка планета має найбільшу кількість супутників?</p>
    <input type="radio" name="userAnswer2" value="Марс"> Марс<br>
    <input type="radio" name="userAnswer2" value="Юпітер"> Юпітер<br>
    <input type="radio" name="userAnswer2" value="Сатурн"> Сатурн<br>
    <input type="radio" name="userAnswer2" value="Нептун"> Нептун<br><br>

    <p>Питання 3: Як називається головна зірка нашої Сонячної системи?</p>
    <input type="radio" name="userAnswer3" value="Альфа Центавра"> Альфа Центавра<br>
    <input type="radio" name="userAnswer3" value="Процион"> Процион<br>
    <input type="radio" name="userAnswer3" value="Сонце"> Сонце<br>
    <input type="radio" name="userAnswer3" value="Сириус"> Сириус<br><br>

    <p>Питання 4: Яка планета є найближчою до Сонця?</p>
    <input type="radio" name="userAnswer4" value="Меркурій"> Меркурій<br>
    <input type="radio" name="userAnswer4" value="Венера"> Венера<br>
    <input type="radio" name="userAnswer4" value="Земля"> Земля<br>
    <input type="radio" name="userAnswer4" value="Марс"> Марс<br><br>

    <p>Питання 5: Яка планета має найбільшу температуру поверхні в Сонячній системі?</p>
    <input type="radio" name="userAnswer5" value="Меркурій"> Меркурій<br>
    <input type="radio" name="userAnswer5" value="Венера"> Венера<br>
    <input type="radio" name="userAnswer5" value="Земля"> Земля<br>
    <input type="radio" name="userAnswer5" value="Марс"> Марс<br><br>

    <p>Питання 6: Яка планета є найбільшою за розмірами у Сонячній системі?</p>
    <input type="radio" name="userAnswer6" value="Юпітер"> Юпітер<br>
    <input type="radio" name="userAnswer6" value="Сатурн"> Сатурн<br>
    <input type="radio" name="userAnswer6" value="Уран"> Уран<br>
    <input type="radio" name="userAnswer6" value="Нептун"> Нептун<br><br>

    <p>Питання 7: Яка планета має найбільшу кількість кілець?</p>
    <input type="text" name="userAnswer7"><br>
    <input type="submit" value="Перевірити відповіді">
</form>
</body>
</html>