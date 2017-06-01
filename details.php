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

    $headerprefix = "<div class=\"py-5\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\"https://pingendo.com/assets/photos/user_placeholder.png\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">";
    $headerending = "</p></div></div><div class=\"row\"> </div></div></div>";
    $headerprint = "";
    $headerprint2 = "";
    
    $textprefix = "<div class=\"\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-12\"><p class=\"\">";
    $textending = "</div></div></div></div>";
    $textprint = "";

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
                    Id: ".$row["id"]."<br>
                    Código de barras: ".$row["codigodebarras"]."<br>";

          $textprint = nl2br($row["descricao"]);
          //$textprint = strtr($textprint, array("_" => "<br>&emsp;-", "•" => "•")); //"•" => "<br>•"
        }
      }
    }

    echo $row["nome"];
  
    echo $headerprefix.$headerprint.$headerending;
    echo $textprefix.$textprint.$textending;     
  ?>

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