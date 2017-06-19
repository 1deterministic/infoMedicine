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
  <div class="py-5 bg-faded">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><a href="crud.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Voltar</a></div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="container">
      <div class="row">
        <div class="col-md-12 bg-faded">
		  <?php
  include 'conection.php';
  
 // if (isset($_POST['dispm'])){
  
  $displaym_query = "SELECT * FROM `medicamento`";
  
  $medresult = mysqli_query($conn,$displaym_query);
  
  while ($rowmed = $medresult->fetch_assoc()) {
	$Urm = $rowmed['Imagem_URL'];
	
	echo "<img src='$Urm' width=150 height=150 />"."</br>"; 
	echo $rowmed['Nome']."</br>";
	echo $rowmed['Fabricante'];
	$shot1 = $rowmed['Codigo_de_Registro'];
		
	echo "</br></br>";
    
    echo "<a href='alterar.php?med=$shot1' class='btn btn-primary' style='float: right;'>Alterar</a>"; 
	echo "<a href='confirmar.php?med=$shot1' class='btn btn-outline-primary'>Deletar</a>";	  
		  
    echo "</br><hr></br>";
 }
  
  //}
  
   // if (isset($_POST['dispf'])){
  
  $displayf_query = "SELECT * FROM `fabricante`";
  
  $fabrresult = mysqli_query($conn,$displayf_query);
  
  while ($rowfr = $fabrresult->fetch_assoc()) {
	$Urf = $rowfr['Imagem_URL'];
	$shot2 = $rowfr['Nome'];
	echo "<h3>".$rowfr['Nome']."</h3>"."</br>";
	echo "<img src='$Urf' width=150 height=150 />"."</br>"; 
		
	echo "</br></br>";
	echo "<a href='alterar.php?fab=$shot2' class='btn btn-primary' style='float: right;'>Alterar</a>"; 
	echo "<a href='confirmar.php?fab=$shot2' class='btn btn-outline-primary'>Deletar</a>";	  	  
    
	echo "</br><hr></br>";
 }
  
  //}
  
   // if (isset($_POST['dispp'])){
  
  $displayp_query = "SELECT * FROM `principio_ativo`";
  
  $prresult = mysqli_query($conn,$displayp_query);
  
  while ($rowpr = $prresult->fetch_assoc()) {
	$shot3 = $rowpr['Nome'];
	echo "<h3>".$shot3."</h3>";
	
	echo "</br></br>";

	echo "<a href='alterar.php?pi=$shot3' class='btn btn-primary' style='float: right;'>Alterar</a>"; 
	echo "<a href='confirmar.php?pi=$shot3' class='btn btn-outline-primary'>Deletar</a>";	
	
	echo "</br><hr></br>";
 }
  
  //}
  
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