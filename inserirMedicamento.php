<?php

$host="localhost";
$user="root";
$pass="";
$dbname="infomedicine";

$conn= mysqli_connect($host,$user,$pass,$dbname);
$query = "SELECT * FROM `fabricante`";

$resultado1 = mysqli_query($conn, $query);

$query2 = "SELECT * FROM `principio_ativo`";

$resultado2 = mysqli_query($conn, $query2);

?>


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
<form name="Fabricante" method="post" action="cadastrarMedicamento.php">

Nome: <input type="text" name="nome" placeholder="Nome do Medicamento" size="125"><br/></br>
Imagem_URL: <input type="URL" name="url" placeholder="URL da Imagem" size="125"></br></br>
Codigo de Registro: <input type="text" name="registro" placeholder="Código de Registro do Medicamento: MS - #.####.####.###-#" size="125"></br></br>
Referência: <input type="text" name="referencia" placeholder="Medicamento de Referência caso seja um remédio Genérico" size="125"></br></br>
Descrição: <textarea name="descricao" placeholder="Descrição do Medicamento" rows="10" cols="125">
</textarea></br></br>
Fabricante: <select type="text" name="fabricante">
<?php while($row1 = mysqli_fetch_array($resultado1)):;?>
<option><?php echo $row1[0];?></option>
<?php endwhile; ?>
</select></br></br>

Principio Ativo: <select name="principio">
<?php while($row2 = mysqli_fetch_array($resultado2)):;?>
<option><?php echo $row2[0];?></option>
<?php endwhile; ?>
</select></br></br>
<input class="btn btn-primary" type="submit" name="Enviar" style="float: left;">
</form>
</br></br>
          <a href="inserirPrincipio.php" class="btn btn-primary" style="float: right;">Inserir Principio Ativo</a>
          <a href="inserirFabricante.php" class="btn btn-outline-primary">Inserir Fabricante</a>          
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
