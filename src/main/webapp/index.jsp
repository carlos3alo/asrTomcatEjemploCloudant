<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proyecto ASR</title>
</head>
<body>
<h1>Proyecto de Carlos Alonso ahora con DevOps</h1>
<hr />
<p style="color:red">Introducido nuevo cambio en la página</p>
<ul>
<li><a href="listar">Listar</a></li>
<li><a href="insertar?palabra=CarlosAlonso">Insertar</a></li>
<li>
	<form action="traducir">
		<input type="text" name="palabraTraducir">
		<input type="submit" value="Traducimos Inglés-Español">
	</form>
</li>
</ul>
</body>
</html>