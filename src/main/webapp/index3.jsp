<html>

<head>
</head>

<body>

	<%
	String  text =request.getParameter("text");
	int NrVocale = 0;
	for (int i=0 ; i< text.length(); i++){
		char v = Character.toLowerCase(text.charAt(i));
		if (v == 'a' || v =='e'|| v == 'i'|| v== 'o'|| v=='u') {
			NrVocale++;
		}
	}
		
		
	%>

<p> Cuvantul  <%= text %> are <%= NrVocale %> vocale</p>

</body>
</html>