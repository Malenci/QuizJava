<%--
  Created by IntelliJ IDEA.
  User: Богдан
  Date: 12.04.2024
  Time: 21:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="pop" method="post">
<p>Питання 1: Який фільм отримав найбільше оскарів в історії кіно?</p>
<input type="radio" name="userAnswer1" value="Титанік"> Титанік<br>
<input type="radio" name="userAnswer1" value="Володар перснів: Повернення короля"> Володар перснів: Повернення короля<br>
<input type="radio" name="userAnswer1" value="Зірні війни: Епізод IV - Нова надія"> Зірні війни: Епізод IV - Нова надія<br>
<input type="radio" name="userAnswer1" value="Бен-Гур"> Бен-Гур<br><br>

<p>Питання 2: Хто зірковий режисер зняв фільм "Пристрасна бажання"?</p>
<input type="radio" name="userAnswer2" value="Скорсезе"> Скорсезе<br>
<input type="radio" name="userAnswer2" value="Тарантіно"> Тарантіно<br>
<input type="radio" name="userAnswer2" value="Альмодовар"> Альмодовар<br>
<input type="radio" name="userAnswer2" value="Спілберг"> Спілберг<br><br>

<p>Питання 3: Який поп-виконавець отримав прізвисько "Король поп-музики"?</p>
<input type="text" name="userAnswer3"><br>

<p>Питання 4: Як називається головний герой фільму "Форрест Гамп"?</p>
<input type="radio" name="userAnswer4" value="Том Круз"> Том Круз<br>
<input type="radio" name="userAnswer4" value="Джек Ніколсон"> Джек Ніколсон<br>
<input type="radio" name="userAnswer4" value="Бред Пітт"> Бред Пітт<br>
<input type="radio" name="userAnswer4" value="Форрест Гамп"> Форрест Гамп<br><br>

<p>Питання 5: Яка пісня стала хітом гурту Queen та була використана в фільмі "Вавилонський графіті"?</p>
<input type="radio" name="userAnswer5" value="Bohemian Rhapsody"> Bohemian Rhapsody<br>
<input type="radio" name="userAnswer5" value="We Will Rock You"> We Will Rock You<br>
<input type="radio" name="userAnswer5" value="Another One Bites the Dust"> Another One Bites the Dust<br>
<input type="radio" name="userAnswer5" value="Somebody to Love"> Somebody to Love<br><br>

<p>Питання 6: Який актор виконав роль Тоні Старка (Iron Man) в фільмах Marvel Cinematic Universe?</p>
<input type="radio" name="userAnswer6" value="Кріс Еванс"> Кріс Еванс<br>
<input type="radio" name="userAnswer6" value="Марк Руффало"> Марк Руффало<br>
<input type="radio" name="userAnswer6" value="Роберт Дауні молодший"> Роберт Дауні молодший<br>
<input type="radio" name="userAnswer6" value="Кріс Гемсворт"> Кріс Гемсворт<br><br>

<p>Питання 7: Яка пісня стала хітом гурту Beatles і звучить у фільмі "Сіріяна"?</p>
<input type="radio" name="userAnswer7" value="Hey Jude"> Hey Jude<br>
<input type="radio" name="userAnswer7" value="Let It Be"> Let It Be<br>
<input type="radio" name="userAnswer7" value="Twist and Shout"> Twist and Shout<br>
<input type="radio" name="userAnswer7" value="Yesterday"> Yesterday<br><br>

<input type="submit" value="Перевірити відповіді">
</form>
</body>
</html>
