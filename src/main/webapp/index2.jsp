<html>

<head>
</head>

<body>

	<%
	int a = Integer.parseInt(request.getParameter("a"));
	if (a % 2 == 0) {
	%>
	<p>
		Numarul 
		<%=a%>
		este par
	</p>
	<%
	} else {
	%>
	<p>
		Numarul 
		<%=a%>
		este impar
	</p>
	<%
	}
	%>



</body>
</html>