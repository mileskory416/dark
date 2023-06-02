<!DOCTYPE html>
<html>
<body>

<h2>JavaScript Регулярные выражения</h2>

<p>Выполните поиск в строке "Schoolsw3" и отобразите позицию совпадения:</p>

<p id="demo"></p>

<script>
var str = "Посетить Schoolsw3!"; 
var n = str.search(/Schoolsw3/i);
document.getElementById("demo").innerHTML = n;
</script>

</body>
</html>
