<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proyecto ASR</title>
</head>
<body>
<h1>Ejemplo de Proyecto Carlos Alonso</h1>
<hr />
<p>Opciones :</p>
<p style="color:red">La pagina cambió</p>
<ul>
<li><a href="listar">Listar</a></li>
<li><a href="insertar?palabra=Carlos Alonso">Insertar</a></li>
<li>
	<form action="traducir">
		<input type="text" name="palabraTraducir">
		<input type="submit" value="Traducir del Español al Inglés">
	</form>
</li>
</ul>
</body>
</html>