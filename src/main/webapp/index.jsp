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
		 this message is coming from the container on 9/26 in the demo for RDG group
		<%= request.getRemoteAddr()  %></p>
</body>