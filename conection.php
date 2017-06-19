<?php

$host="mysql4.gear.host";
$user="infomedicine";
$pass="Ht0Jo!kl80y?";
$dbname="infomedicine";
$conn= mysqli_connect($host,$user,$pass,$dbname);
if(!$conn)
{
	echo "A conexão falhou";
}
else{
	//echo "A conexão foi bem succedida</br></br>";
}

mysqli_set_charset($conn,"utf8");

?>
