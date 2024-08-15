<!DOCTYPE html>
<html>
<head>
    <title>Save User Input</title>
</head>
<body>
    <h1>Enter Your Details</h1>
    <form action="../src/Model/save.php" method="post">
        Name: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
