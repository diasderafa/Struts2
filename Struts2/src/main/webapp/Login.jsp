<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Login de Aplicação</title>
</head>

<body>
	<h2>Login de Aplicação</h2>
	<s:actionerror />
	<s:form action="login.action" method="post">
		<s:textfield name="nome" key="label.nome" size="20" />
		<s:textfield name="username" key="label.username" size="20" />
		<s:password name="password" key="label.password" size="20" />
		<s:submit method="execute" key="label.login" align="center" />
	</s:form>
</body>
</html>