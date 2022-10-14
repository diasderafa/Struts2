<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Cliente Personalizado</title>
</head>

<body>
	<h2>Novo cliente adicionado com sucesso:</h2>
	<h3>
		Nome: <s:property value="name" />
		<br>
		Idade: <s:property value="age" />
		<br>
		E-mail: <s:property value="email" />
		<br>
		Telefone: <s:property value="telephone" />
	</h3>
</body>
</html>