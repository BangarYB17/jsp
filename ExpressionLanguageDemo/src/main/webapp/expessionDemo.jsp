<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> Message : ${param.msg} <br><br>

       <!-- Arithmetic Operators -->
       ${"***** Arithmetic Operations *****"}<br>
       Addition:${10+20}<br>
       Subtraction:${10-5}<br>
       Multiplication:${10*5}<br>
       Division:${10/2}<br>
       Modulus:${10%3} <br><br>
       
       <!-- Relational Operators -->
       ${"***** Relational Operations *****"}<br>
       Greater  than (10 > 15): ${10 >15 } <br>
       Less than (10 < 15): ${10 <15}<br>
       Equal to (7 == 7): ${7== 7 }<br>
       Greater than or equal to (10 >= 11): ${10>=11}<br>
       Less than or equal to (8 <= 9): ${8<=9}<br> 
       Not Equal to (10 != 5): ${10 != 5}<br>
</body>
</html>