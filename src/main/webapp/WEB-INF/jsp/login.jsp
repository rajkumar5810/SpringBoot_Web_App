<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body> <!-- Body Design having in static/styles.css file -->
    <h1>User Login Page..!</h1><br>
    <hr color="pink">
    
    <div class="link-container">
	    <!-- from Controller homePage to Get the Value as Home -->
		<a href="/">${homePage}</a>
	   
	    <!-- from Controller loginPage to Get the Value as Login -->
	    <a href="/login">${loginPage}</a>
    </div> <br>
    
    <div class="login-form">
        <form action="/login" method="post">
        	<table>
        		<tr>
        			<td>Username:</td>
        			<td><input type="text" name="username" placeholder="Username" required></td>
        		</tr>
        		<tr>
        			<td>Password:</td>
        			<td><input type="password" name="password" placeholder="Password" required></td>
        		</tr>
        		<tr>
					<td align="center"><button type="submit">Login</button></td>        		
        		</tr>
        	</table>
        </form>
    </div>
   
    <div class="image-link">
         <h3>New User:<a href="/register"><img src="/images/reg.png"></a></h3>
    </div>
    	
</body>
</html>
