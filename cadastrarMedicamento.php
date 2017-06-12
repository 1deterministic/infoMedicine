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
$apresentacao=$_POST['apresentacao'];
$precaucoes=$_POST['precaucoes'];
$esquemas=$_POST['esquemas'];
$aspectos=$_POST['aspectos'];
$efeitos=$_POST['efeitos'];
$interacoes=$_POST['interacoes'];
$orientacoes=$_POST['orientacoes'];
$farma=$_POST['farma'];
$advertencias=$_POST['advertencias'];
$principio=$_POST['principio'];
$fabricante=$_POST['fabricante'];

$sql = "INSERT INTO medicamento (Nome, Imagem_URL, Codigo_de_Registro, Referencia, Apresentacao, Precaucoes, Esquemas_de_Administracao, Aspectos_Framacologico_Clinicamente_Relevantes, Efeitos_Adversos, Interacoe_Medicamentosas, Orientacoes_aos_Pacientes, Aspectos_Farmaceuticos, Advertencias, Fabricante, Principio_Ativo) VALUES('$nome', '$url', '$registro', '$referencia', '$apresentacao', '$precaucoes', '$esquemas', '$aspectos', '$efeitos', '$interacoes', '$orientacoes', '$farma', '$advertencias', '$fabricante', '$principio')";

  if(!mysqli_query($conn,$sql))
  {
	echo ' Medicamento não inserido';	
  }
  else{
	  echo ' Medicamento inserido';
  }
  
  header("refresh:2; url=inserirMedicamento.php");
  ?>