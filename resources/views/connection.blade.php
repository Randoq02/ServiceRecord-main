<?
$host = 'localhost';
$username = 'root';
$password = '';
$database = 'servicerecord';
$conn = new mysqli('localhost', 'root', '', $database);
if ($conn->connect_error) {
    die('Connection failed: ' . $conn->connect_error);

}