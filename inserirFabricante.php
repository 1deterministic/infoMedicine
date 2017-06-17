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
<form name="Fabricante" method="post" action="cadastrarFabricante.php">

Nome:</br> <input type="text" name="nome" placeholder="Nome do Fabricante"><br/></br>
URL da Imagem:</br> <input type="URL" name="url" placeholder="URL da Imagem"></br></br>
Descricao:</br> <textarea name="descricao" placeholder="Descrição do Fabricante">
</textarea></br></br>
Contato:</br> <input type="text" name="contato" placeholder="Telefone, Email, etc..."></br></br>
Endereco:</br> <input type="text" name="endereco" placeholder="Endereço do Fabricante"></br></br>
 <input class="btn btn-primary" type="submit" name="Enviar" style="float: left;">
</form>
</br></br>
          <a href="inserirMedicamento.php" class="btn btn-primary" style="float: right;">Inserir Medicamento</a>
          <a href="inserirPrincipio.php" class="btn btn-outline-primary">Inserir Principio Ativo</a>          
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
