<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <title>Login</title>
</head>
<body>
    <header>
        <h1>Login</h1>
    </header>
    <nav>
        <ul>
            <li><a href="index">Home</a></li>
            <li><a href="login">Login</a></li>
            <li><a href="register">Register</a></li>
        </ul>
    </nav>
    <section>
        <h2>Login Form</h2>
        <form action="login" method="post">
            <div><label for="username">Username:</label></div>
            <input type="text" name="username" id="username" required>
            <div><label for="password">Password:</label></div>
            <input type="password" name="password" id="password" required>
            <input type="submit" value="Login">
        </form>
    </section>
    <footer>
        <p>&copy; 2023 Your Website Name</p>
    </footer>
</body>
</html>

        
