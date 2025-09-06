<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body> <!-- Body Design having in static/styles.css file -->
    <h1>Welcome to Spring Boot!</h1><br>
    <hr color="pink">
    
    <div class="link-container">
	    <!-- from Controller homePage to Get the Value as Home -->
		<a href="/">${homePage}</a>
	   
	    <!-- from Controller loginPage to Get the Value as Login -->
	    <a href="/login">${loginPage}</a>
    </div>
    
    <p>
    Java is a high-level, object-oriented programming language used to build web apps, mobile applications, and enterprise software systems.

Known for its Write Once, Run Anywhere capability, which means code written in Java can run on any device that supports the Java Virtual Machine.
<br>
Why Learn Java?
<br>
Used to build Android apps, desktop and web apps, enterprise backend systems, and cloud-based software.
In high demand with many job opportunities in software development.
Has popular frameworks like Spring and Hibernate which makes it powerful for enterprise applications.
Supports object-oriented programming for clean and reusable code.
It runs on all platforms Windows, Mac, and Linux using the JVM.
Top companies like Amazon, Netflix, and LinkedIn use Java.
</p>
</body>
</html>
