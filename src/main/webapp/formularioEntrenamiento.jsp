<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Nuevo Entrenamiento</title>
</head>
<body>
<h2>Introduzca los datos del nuevo entrenamiento:</h2>
<form method="post" action="grabaEntrenamiento.jsp">
    Tipo de Entrenamiento:
    <select name="tipo">
        <option value="físico">Físico</option>
        <option value="técnico">Técnico</option>
    </select><br>
    Ubicación: <input type="text" name="ubicacion"/><br>
    Fecha de Realización: <input type="date" name="fecha"/><br>
    <input type="submit" value="Aceptar">
</form>
</body>
</html>