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
$url=$_POST['url'];
$descricao=$_POST['descricao'];
$contato=$_POST['contato'];
$endereco=$_POST['endereco'];

$sql = "INSERT INTO fabricante (Nome, Imagem_URL, Descricao, Contato, Endereco) VALUES('$nome', '$url', '$descricao', '$contato', '$endereco')";

  if(!mysqli_query($conn,$sql))
  {
	echo ' Fabricante não inserido';	
  }
  else{
	  echo ' Fabricante inserido';
  }
  
  header("refresh:2; url=inserirFabricante.php");
  ?>