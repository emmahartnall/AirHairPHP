<?php
include '../src/Model/db_connect.php'; // Include the database connection

$sql = "SELECT * FROM customer";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Display Records</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        h1 {
            text-align: center;
            margin-bottom: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 0 auto;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f4f4f4;
        }
    </style>
</head>
<body>
    <h1>Database Records</h1>
    <table>
        <thead>
            <tr>
                <th>Email</th>
            </tr>
        </thead>
        <tbody>
            <?php
            if ($result->num_rows > 0) {
                // Output data of each row
                echo "number of records: " . $result->num_rows;
                echo "<br>";
                while($row = $result->fetch_assoc()) {
                   echo "<tr>";
                //   echo "<td>" . $row["first_name"] . "</td>";
                   echo "<td>" . $row["email"] . "</td>";
                   echo "</tr>";
                }
            } else {
                echo "<tr><td colspan='3'>No records found</td></tr>";
            }
            $conn->close(); // Close the connection
            ?>
        </tbody>
    </table>
</body>
</html>
