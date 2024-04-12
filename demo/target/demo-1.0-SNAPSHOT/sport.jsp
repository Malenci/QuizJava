<%--
  Created by IntelliJ IDEA.
  User: Богдан
  Date: 12.04.2024
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Спортивний квіз</title>
</head>
<body>
<h1>Спортивний квіз</h1>
<form action="sport" method="post">
    <p>Питання 1: Яка команда виграла Чемпіонат світу з футболу у 2018 році?</p>
    <input type="radio" name="userAnswer1" value="Франція"> Франція<br>
    <input type="radio" name="userAnswer1" value="Німеччина"> Німеччина<br>
    <input type="radio" name="userAnswer1" value="Бразилія"> Бразилія<br>
    <input type="radio" name="userAnswer1" value="Аргентина"> Аргентина<br><br>

    <p>Питання 2: Хто є найуспішнішим тенісистом у історії, за кількістю виграних титулів у турнірах Великого шолома (Grand Slam)?</p>
    <input type="radio" name="userAnswer2" value="Рафаель Надаль"> Рафаель Надаль<br>
    <input type="radio" name="userAnswer2" value="Роджер Федерер"> Роджер Федерер<br>
    <input type="radio" name="userAnswer2" value="Новак Джокович"> Новак Джокович<br>
    <input type="radio" name="userAnswer2" value="Піт Сампрас"> Піт Сампрас<br><br>

    <p>Питання 3: Яка команда є рекордсменом з кількості перемог у Національній баскетбольній асоціації (NBA)?</p>
    <input type="radio" name="userAnswer3" value="Chicago Bulls"> Chicago Bulls<br>
    <input type="radio" name="userAnswer3" value="Los Angeles Lakers"> Los Angeles Lakers<br>
    <input type="radio" name="userAnswer3" value="Boston Celtics"> Boston Celtics<br>
    <input type="radio" name="userAnswer3" value="Golden State Warriors"> Golden State Warriors<br><br>

    <p>Питання 4: Хто виграв найбільше золотих медалей на Олімпійських іграх усіх часів?</p>
    <input type="radio" name="userAnswer4" value="Майкл Фелпс"> Майкл Фелпс<br>
    <input type="radio" name="userAnswer4" value="Усейн Болт"> Усейн Болт<br>
    <input type="radio" name="userAnswer4" value="Ларрі Берд"> Ларрі Берд<br>
    <input type="radio" name="userAnswer4" value="Серена Вільямс"> Серена Вільямс<br><br>

    <p>Питання 5: Яка команда є рекордсменом за кількістю перемог у Лізі чемпіонів УЄФА?</p>
    <input type="radio" name="userAnswer5" value="Real Madrid"> Real Madrid<br>
    <input type="radio" name="userAnswer5" value="FC Barcelona"> FC Barcelona<br>
    <input type="radio" name="userAnswer5" value="Bayern Munich"> Bayern Munich<br>
    <input type="radio" name="userAnswer5" value="Liverpool"> Liverpool<br><br>

    <p>Питання 6: Яка спортивна гра настільки поширена, що має найбільшу кількість активних гравців у світі?</p>
    <input type="text" name="userAnswer6"><br>

    <p>Питання 7: Яка держава є рекордсменом за кількістю виграних Кубків світу з футболу?</p>
    <input type="radio" name="userAnswer7" value="Бразилія"> Бразилія<br>
    <input type="radio" name="userAnswer7" value="Німеччина"> Німеччина<br>
    <input type="radio" name="userAnswer7" value="Аргентина"> Аргентина<br>
    <input type="radio" name="userAnswer7" value="Італія"> Італія<br><br>

    <input type="submit" value="Перевірити відповіді">
</form>
</body>
</html>