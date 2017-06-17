<html>

<head>
<meta charset="UTF-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="main.css" type="text/css"> 
</head>

<body class="bg-faded">
  <div class="p-1">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1 class="text-center">infoMedicine</h1>
        </div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="container">
      <div class="row">
        <div class="col-md-12 bg-faded">

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
    echo "<hr></br>";
 }
 
 if(mysqli_num_rows($result) == 0) {
  echo "</br><h3>NENHUM RESULTADO ENCONTRADO</h3>";
}
 
?>
       
        </div>
      </div>
    </div>
  </div>
    <div class="py-5 bg-faded">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><a href="advanced.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Voltar a Página de Pesquisa</a></div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>
