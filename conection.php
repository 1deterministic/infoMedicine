<?php

$host="localhost";
$user="root";
$pass="";
$dbname="infomedicine";
$conn= mysqli_connect($host,$user,$pass,$dbname);
if(!$conn)
{
	echo "A conexão falhou";
}
else{
	echo "A conexão foi bem succedida</br></br>";
}

mysqli_set_charset($conn,"utf8");

?>