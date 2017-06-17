<?php

include 'conection.php';

$nome=$_POST['nome'];
$fabricante=$_POST['fabricante'];
$principio=$_POST['principio'];
$referencia=$_POST['referencia'];

$search_query = "SELECT * FROM `medicamento`";
$cond = array();
if($nome !=""){
      $cond[] = "Nome LIKE '%$nome%'";
}
if($fabricante !=""){
      $cond[] = "Fabricante LIKE '%$fabricante%'";
}
if($principio !=""){
      $cond[] = "Principio_Ativo LIKE '%$principio%'";
}
 if($referencia !=""){
      $cond[] = "referencia LIKE '%$referencia%'";
}

$sql = $search_query;
if(count($cond) > 0){
	$sql .= " WHERE " . implode(' OR ', $cond);
}

 $result = mysqli_query($conn,$sql);
 //$result = $conn->query($sql) or die($conn->error); comando para debug
 
 while ($row = $result->fetch_assoc()) {
    //echo $row['Nome']."<br>";
	$Ur = $row['Imagem_URL'];
	$NomeD = $row['Nome'];
	$FabMed = $row['Fabricante'];
	
	echo "<a href='advancedDetails.php?nome=$NomeD' target=_blank>"."<img src='$Ur' width=150 height=150 />"."</br>".$NomeD."</br>".$FabMed."</a>"."</br>"; 
    echo "<hr></br></br>";
 }
 
 if(mysqli_num_rows($result) == 0) {
  echo "<h2>NENHUM RESULTADO ENCONTRADO</h2>";
  echo "</br><h3>REDIRECIONANDO PARA A PÁGINA DE PESQUISA ...</h3>";
  header("refresh:3; url=advanced.php");
}
 
?>
