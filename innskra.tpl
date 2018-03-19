<!DOCTYPE html>
<html>
<head>
	<title>innskraning</title>
</head>
<body>
<form method='post' action='/1a' accept-charset="ISO-8859-1">
	Nafn :
	<input type="text" name="name" pattern="(^(?=.*[a-z])(?=.*[A-Z]){4,}$)"><br>
	Netfang :
	<input type="text" name="mail" pattern="(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$)"><br>
	Lykilorð :
	<input type="password" name="password" pattern="(^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{4,}$)"><br>
	<input type="submit" name="skra"><br>
	<input type="reset" name="hreinsa"><br>


    <a href="/">Heim</a>
</body></body>
</html>
