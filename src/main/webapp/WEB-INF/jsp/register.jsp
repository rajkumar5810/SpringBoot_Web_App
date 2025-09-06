<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body> <!-- Body Design having in static/styles.css file -->
    <h1>User Registration Page..!</h1><br>
    <hr color="pink">
    
    <div class="link-container">
	    <!-- from Controller homePage to Get the Value as Home -->
		<a href="/">${homePage}</a>
	   
	    <!-- from Controller loginPage to Get the Value as Login -->
	    <a href="/register">${regPage}</a>
    </div> <br>
    
    <div class="login-form">
        <form action="/regAction" method="post">
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
        			<td>Email:</td>
        			<td><input type="email" name="email" placeholder="Enter Email" required></td>
        		</tr>
        		<tr>
        			<td>Mobile:</td>
        			<td><input type="number" name="mobile" placeholder="Enter Mobile"></td>
        		</tr>
        		<tr>
        			<td>Date Of Birth:</td>
        			<td><input type="date" name="dob"></td>
        		</tr>
        		<tr>
        			<td>Gender:</td>
        			<td>
        				<select name="gender">
                            <option>--Select--</option>
                            <option value="male">Male</option>
                            <option value="female">Female</option>
                        </select>
                    </td>
        		</tr>
        		<tr>
        			<td>Address:</td>
        			<td>
        				<textarea type="text" name="address" placeholder="Enter Address" rows="3" cols="20"></textarea>
        			</td>
        		</tr>
        		<tr>
					<td align="center"><button type="submit">Register</button></td>        		
        		</tr>
        	</table>
        </form>
    </div>
</body>
</html>
