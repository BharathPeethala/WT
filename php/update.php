<?php $servername = 'localhost';
$username = 'root';
$password = '';
$database_name = 'student';
$conn = mysqli_connect($servername, $username, $password, $database_name);
$id = $_POST['id'];
$name = $_POST['name'];
$grade = $_POST['grade'];
$res = mysqli_query($conn, "update students set id='$id',name='$name',grade='$grade' where id='$id'");
if ($res) {
    $result = mysqli_query($conn, "select * from students");
    while ($row = mysqli_fetch_array($result)) {
        echo "<table border=1>";
        echo "<tr><td>$row[0]</td> <td>$row[1]</td> <td>$row[2]</td></tr>";
        echo "</table>";
    }
}