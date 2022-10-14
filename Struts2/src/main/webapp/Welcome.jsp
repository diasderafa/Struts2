<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Bem-vindo</title>
</head>

<body>
	<h2>
		Olá,
		<s:property value="nome" />
		 seja bem-vindo!
	</h2>
	<s:a href="Customer.jsp">Adicionar novo cliente.</s:a>
</body>
</html>