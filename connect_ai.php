<?php
$servername = "pdb1037.biz.ht";
$username = "4381931_ai";
$password = "Byron@1991";
$db = "4381931_ai";
// Create connection
$conn = mysqli_connect($servername, $username, $password,$db);
// Check connection
if (!$conn) {
    die("Connection failed: " . $conn->connect_error());
}
?> 