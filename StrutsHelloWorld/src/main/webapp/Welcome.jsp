<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Welcome</title>
</head>

<body>
	<h2>
		Howdy,
		<s:property value="nome" />
		...!
	</h2>
	<s:a href="Customer.jsp">Add Customer</s:a>
</body>
</html>