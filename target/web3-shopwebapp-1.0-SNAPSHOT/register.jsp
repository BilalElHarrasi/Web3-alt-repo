<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta charset="UTF-8">
    <title>Sign Up</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div id="container">
    <header class = "navigatie">
        <h1><span>Registreer</span></h1>
        <nav class = "header">
            <ul>
                <li><a href="Controller?command=Index">Home</a></li>
                <li><a href="Controller?command=Overview">Overview</a></li>
                <li id="actual"><a href="Controller?command=Register">Register</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <div class="alert-danger">
            <ul>
                <li>Some error</li>
            </ul>
        </div>

        <form method="post" action="Controller?command=voegToe" novalidate>
            <!-- novalidate in order to be able to run tests correctly -->
            <p><label for="userid">User id</label><input type="text" id="userid" name="userid"
                                                         required></p>
            <p><label for="firstName">First Name</label><input type="text" id="firstName" name="firstName"
                                                               required value=""></p>
            <p><label for="lastName">Last Name</label><input type="text" id="lastName" name="lastName"
                                                             required></p>
            <p><label for="email">Email</label><input type="email" id="email" name="email" required></p>
            <p><label for="password">Password</label><input type="password" id="password" name="password"
                                                            required></p>
            <p><input type="submit" id="signUp" value="Registreer jezelf"></p>

        </form>
    </main>
    <footer>
        &copy; Bilal El Harrasi, UC Leuven-Limburg
    </footer>
</div>
</body>
</html>
