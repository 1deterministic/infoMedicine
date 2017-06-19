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
		  </br>
		  <h2 class="text-center">CRUD</h2>
		  </br></br>
        </div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="container">
      <div class="row">
        <div class="col-md-12 bg-faded">
    <?php
	$mde="medic";
	$fra="faber";
	$pir="pric";
	?>
	
        </div>
      </div>
    </div>
  </div>
    <div class="py-5 bg-faded">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
			<a href='display.php?rem=$mde' class="btn btn-block btn-primary btn-sm">Alterar Medicamento</a></br>
	<a href='inserirMedicamento.php' class="btn btn-block btn-primary btn-sm">Inserir Medicamento</a>
    </br>
    <a href='display.php?ref=$fra' class="btn btn-block btn-primary btn-sm">Alterar Fabricante</a></br>
	<a href='inserirFabricante.php' class="btn btn-block btn-primary btn-sm">Inserir Fabricante</a>
    </br>
    <a href='display.php?rep=$pric' class="btn btn-block btn-primary btn-sm" >Alterar Principio Ativo</a></br>
	<a href='inserirPrincipio.php' class="btn btn-block btn-primary btn-sm">Inserir Principio Ativo</a>
    </br></br>
		<a href="display.php?rem=$mde&ref=$fra&rep=$pric" class="btn btn-block btn-primary btn-sm">Ver todos os Itens Registrados</a></br>
		<a href="index.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Voltar a Página de Pesquisa</a></div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>