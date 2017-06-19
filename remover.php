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

if(isset($_GET['med'])){
	
$myvar=$_GET['med'];

mysqli_query($conn,"DELETE FROM `medicamento` WHERE Codigo_de_Registro='$myvar'");
echo "<h3>Medicamento Deletado</br></br>Voltando para a Página de Display...</h3>";
header("refresh:2; url=display.php");
}

if(isset($_GET['fab'])){
	
$myvar=$_GET['fab'];

mysqli_query($conn,"DELETE FROM `fabricante` WHERE Nome='$myvar'");
echo "<h3>Fabricante Deletado</br></br>Voltando para a Página de Display...</h3>";
header("refresh:2; url=display.php");
}

if(isset($_GET['pi'])){
	
$myvar=$_GET['pi'];

mysqli_query($conn,"DELETE FROM `principio_ativo` WHERE Nome='$myvar'");
echo "<h3>Principio Ativo Deletado</br></br>Voltando para a Página de Display...</h3>";
header("refresh:2; url=display.php");
}

?>

        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>
