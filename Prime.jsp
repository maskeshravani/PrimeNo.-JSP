<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Prime Numbers from 1 to 100</title>
</head>
<body>

<h1>Prime Numbers from 1 to 100</h1>
<%
for (int a = 1; a <= 100; a++) {
    int flag = 0;
    if (a == 0 || a == 1) {
        continue; 
    }
    for (int i = 2; i <= a / 2; i++) {
        if (a % i == 0) {
            flag = 1;
            break;
        }
    }
    if (flag == 0) {
    	System.out.println(a);
        out.println(a + "<br>"); 
    }
}
%>

</body>
</html>
