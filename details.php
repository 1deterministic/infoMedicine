<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="main.css" type="text/css"> </head>

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
  
  <?php
    $querymodel =
    [
      "medicamento" => "select * from medicamento where id = ",
      "fabricante" => "select * from fabricante where id = ",
      "principioativo" => "select * from principioativo where id = ",
      "contraindicacao" => "select * from contraindicacao where id = ",
    ];

    $server = "mysql4.gear.host";
    $nomebd = "infomedicine";
    $user = "anonnymous";
    $senha = "He!!oWor!d";
    $prefix = "<div class=\"py-5\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\"https://pingendo.com/assets/photos/user_placeholder.png\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">";
    $print = "";
    $ending = "</p></div></div><div class=\"row\"> </div></div></div>";

    $conexao = new mysqli($server, $user, $senha, $nomebd);

    if ($conexao->connect_error)
      $print = "Erro na conexao com o banco de dados<br>";
  
    else
    {
      if (!empty($_GET["barcode"])) 
        $sql = "select * from medicamento where codigodebarras = ".$_GET["barcode"];

      else
        $sql = "select * from ".$_GET["type"]." where id = ".$_GET["value"].";";

        
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          $print = "Nome: ".$row["nome"]."<br>
                    Id: ".$row["id"]."<br>";
        }
      }
    }
  
    echo $prefix.$print.$ending;     
  ?>
  
  <div class="">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <p class="">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 bg-faded">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><a href="index.php" class="btn btn-block btn-primary btn-sm" data-toggle="">Início</a></div>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>