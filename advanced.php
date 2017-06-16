<html>

<head>
  <meta charset="utf-8">
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
          <p class="text-muted">Dica: você não precisa preencher todas as informações</p>
          <form name="Principio_Ativo" method="post" action="advancedResults.php">
           <input type="text" name="nome" placeholder="Nome do Medicamento"><br/></br>
		   <input type="text" name="fabricante" placeholder="Fabricante"><br/></br>
		   <input type="text" name="principio" placeholder="Principio Ativo"><br/></br>
		   <input type="text" name="referencia" placeholder="Medicamento Referência"><br/></br>
		   <input class="btn btn-primary" type="submit" name="Pesquisar" style="float: right;">
		  </form>
          <a href="barcode.php" class="btn btn-outline-primary">Possuo o Número de Registro do Medicamento</a>          
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 bg-faded">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><a href="index.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Pesquisa básica</a></div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>
