<?php
// Database connection variables
$servername = "localhost"; // Change if your MySQL server is on a different host
$username = "root";        // Replace with your MySQL username
$password = "";            // Replace with your MySQL password
$database = "airhairmysqlaug24";      

// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

echo "Connected successfully";

// Close the connection
$conn->close();
?>
