<html>
<head>
<title>Hello HPHC User!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		This environment is SIT -new - deployed on 9/26 and this message is coming from the container on 9/26
		<%= request.getRemoteAddr()  %></p>
</body>