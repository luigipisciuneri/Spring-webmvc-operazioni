<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form  action="sceltaAzione" method="post">
    Scegli Operazione:
    <select name='scelta'>
        <option value='Add'>Addizione</option>
        <option value='Sot'>Sottrazione</option>
        <option value='Mol'>Moltiplicazione</option>
        <option value='Div'>Divisione</option>
    </select>

    <input type='submit' value='Invio'>

</form>



</body>
</html>