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
<form name="Principio_Ativo" method="post" action="cadastrarPrincipio.php">

Nome: <input type="text" name="nome"><br/></br>
Descricao: <input type="text" name="descricao"></br></br>
<input type="submit" name="Enviar">
</form>
</div>
      </div>
    </div>
  </div>
  <div class="py-5 bg-faded">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><a href="inserirFabricante.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Inserir Fabricante</a></div>
		<div class="col-md-12"><a href="inserirMedicamento.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Inserir Medicamento</a></div>
      </div>
    </div>
  </div>
<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>


</html>
