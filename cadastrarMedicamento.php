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
$registro=$_POST['registro'];
$referencia=$_POST['referencia'];
$descricao=$_POST['descricao'];
$principio=$_POST['principio'];
$fabricante=$_POST['fabricante'];

$sql = "INSERT INTO medicamento (Nome, Imagem_URL, Codigo_de_Registro, Referencia, Descricao, Fabricante, Principio_Ativo) VALUES('$nome', '$url', '$registro', '$referencia', '$descricao', '$fabricante', '$principio')";

  if(!mysqli_query($conn,$sql))
  {
	echo ' Medicamento não inserido';	
  }
  else{
	  echo ' Medicamento inserido';
  }
  
  header("refresh:2; url=inserirMedicamento.php");
  ?>
