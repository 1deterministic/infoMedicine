<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="main.css" type="text/css"> </head>

<body class="bg-faded">
  <div class="py-5">
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
          <form class="" method="POST" action="barcode.php">
            <div class="form-group"> <label></label> <input type="text" class="form-control" placeholder="Insira o Número de Registro aqui" name="barcode"> </div>
            <input type="submit" class="btn btn-primary" style="float: right;">
          </form>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 bg-faded">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><a href="index.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Pesquisa básica</a><a href="advanced.php" class="btn btn-block btn-primary btn-sm my-5" data-toggle="">Pesquisa avançada</a></div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

<?php

include 'conection.php';

if (isset($_POST['barcode'])) {
$codig=$_POST['barcode'];

$cod_query = "SELECT * FROM `medicamento` WHERE Codigo_de_Registro='$codig'";

$resultcod = mysqli_query($conn,$cod_query);
while ($rowc = $resultcod->fetch_assoc()) {
	$bar = $rowc['Nome'];
	header("refresh:0; url='advancedDetails.php?nome=$bar'");
}
if(mysqli_num_rows($resultcod) == 0) {
  echo "<h2>NENHUM RESULTADO ENCONTRADO</h2>";
  header("refresh:3; url=barcode.php");
}
}
?>

</html>
