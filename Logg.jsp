<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Its-Kt</title>
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/STYLEE.css" rel="stylesheet" type="text/css"/>
        <style>
        body{
        background-image: "C:\Users\Kiran Tungal\Downloads\back.jpg";
        }
        </style>
</head>
<body>
<div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/wing.png">
                <h1>Register Account</h1>
					<form action="RegisterServlet" method="post">
					                   <p>
					Username</p>
					<input type="text" placeholder="Username" name="name" required>
					                   <p>
					Email</p>
					<input type="text" placeholder="Useremail" name="email" required>
					                   <p>
					Password</p>
					<input type="password" placeholder="Password" min="10" name="password" required>
                   <input type="submit" value="Register">
                   <a href="log.html">Already have Account?</a>
                </form>
</div>
</div>	
		  
</form>
</body>
</html>