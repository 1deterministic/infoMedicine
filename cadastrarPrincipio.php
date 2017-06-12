
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
	echo "A conxão foi bem succedida";
}

mysqli_set_charset($conn,"utf8");

$nome=$_POST['nome'];
$descricao=$_POST['descricao'];

$sql = "INSERT INTO principio_ativo (Nome, Descricao) VALUES('$nome', '$descricao')";

  if(!mysqli_query($conn,$sql))
  {
	echo ' Principio Ativo não inserido';	
  }
  else{
	  echo ' Principio Ativo inserido';
  }
  
  header("refresh:2; url=inserirPrincipio.php");
?>
