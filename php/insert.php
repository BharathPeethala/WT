<?php
$servername = 'localhost';
$username = 'root';
$password = '';
$dbname = 'student';
$conn = mysqli_connect($servername, $username, $password, $dbname);
$res = mysqli_query($conn, "insert into students values ('$_POST[id]','$_POST[name]','$_POST[grade]')");
if ($res) {
    $result = mysqli_query($conn, "select * from students");
    while ($row = mysqli_fetch_row($result)) {
        echo "<table border=1>";
        echo "<tr><td>$row[0]</td> <td>$row[1]</td> <td>$row[2]</td></tr>";
        echo "</table>";
    }
}
