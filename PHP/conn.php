<?php
 
 define('host', 'localhost');
 define('name', 'root');
 define('pass', '12345');
 define('dbase', 'db_skripsi');

 $conn = mysqli_connect(host, name, pass, dbase) or die('Unable to connect');
?>