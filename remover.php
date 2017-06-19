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
     <h2 class="text-center">Tem Certesa Que Deseja Apagar Este Registro?</h2>
<?php

if(isset($_GET['med'])){
	$con1=$_GET['med'];
	echo "<a href='display.php' class='btn btn-primary' style='float: right;'>Não</a>"; 
	echo "<a href='remover.php?med=$con1' class='btn btn-outline-primary'>Sim</a>";	
	
}

if(isset($_GET['fab'])){
	$con2=$_GET['fab'];
	echo "<a href='display.php' class='btn btn-primary' style='float: right;'>Não</a>"; 
	echo "<a href='remover.php?fab=$con2' class='btn btn-outline-primary'>Sim</a>";	
	
}

if(isset($_GET['pi'])){
	$con3=$_GET['pi'];
	echo "<a href='display.php' class='btn btn-primary' style='float: right;'>Não</a>"; 
	echo "<a href='remover.php?pi=$con3' class='btn btn-outline-primary'>Sim</a>";	
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
