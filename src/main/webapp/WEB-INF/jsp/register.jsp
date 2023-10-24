<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <title>Register</title>
</head>
<body>
    <header>
        <!--<h1>Register</h1>-->
    </header>
    <nav>
        <ul>
            <!--<li><a href="index.jsp">Home</a></li><!DOCTYPE html> -->
            <html>
            <head>
                <link rel="stylesheet" type="text/css" href="styles.css">
                <title>Register</title>
            </head>
            <body>
                <header>
                    <h1>Register</h1>
                </header>
                <nav>
                    <ul>
                        <li><a href="index">Home</a></li>
                        <li><a href="login">Login</a></li>
                        <li><a href="register">Register</a></li>
                    </ul>
                </nav>
                <section>
                    <h2>Registration Form</h2>
                    <form action="index" method="post">
                        <div><label for="firstname">First Name:</label></div>
                        <input type="text" name="firstname" id="firstname" required>
                        <div><label for="lastname">Last Name:</label></div>
                        <input type="text" name="lastname" id="lastname" required>
                        <div><label for="username">username:</label></div>
                        <input type="text" name="username" id="username" required>
                        <div><label for="password">Password:</label></div>
                        <input type="password" name="password" id="password" required>
                        <div><input type="submit" value="Register"></div>
                    </form>
                </section>
                <footer>
                    <p>&copy; 2023 Your Website Name</p>
                </footer>
            </body>
            </html>


