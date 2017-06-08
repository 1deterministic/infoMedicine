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
  <div class="col-md-12 bg-faded">
    <form class="" method="GET" action="results.php">
      <div class="form-group"> <label></label> <input type="text" class="form-control" placeholder="Pesquise qualquer informação :)" type="text" name="search" id="search"></div> 
      <input type="submit" class="btn btn-primary" style="float: right;">
    </form>
  </div>

  <?php

    include 'functions.php';

    $tentativas = 
    [
      0 => "select * from medicamento where nome like '%",
      1 => "%';",
      2 => "Medicamento",
      3 => "medicamento",
      4 => "select * from fabricante where nome like '%",
      5 => "%';",
      6 => "Fabricante",
      7 => "fabricante",
      8 => "select * from principioativo where nome like '%",
      9 => "%';",
      10 => "Princípio ativo",
      11 => "principioativo",
      12 => "select * from contraindicacao where nome like '%",
      13 => "%';",
      14 => "Contra indicação",
      15 => "contraindicacao",
    ];
    
    $server = "localhost";
    $nomebd = "infomedicine";
    $user = "infomedicine";
    $senha = "He!!oWor!d";

    echo $_GET["search"];

    $conexao = new mysqli($server, $user, $senha, $nomebd);

    if ($conexao->connect_error)
      echo "Erro na conexao com o banco de dados<br>";

    else
    {
      $sql = "select * from Medicamento where Nome like '%".$_GET["search"]."%';";
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          drawCard($row["Nome"]."<br>", "https://s3-us-west-1.amazonaws.com/powr/defaults/image-slider1.jpg");
        }
      }
    }
/*
      $sql = "select * from principioativo where nome like '%".$_GET["search"]."%';";
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          drawLinkCard($row["nome"]."<br>"."Princípio ativo", $row["imagem"], "details.php?type=principioativo&value=".$row["id"]);
        }
      }

      $sql = "select * from fabricante where nome like '%".$_GET["search"]."%';";
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          drawLinkCard($row["nome"]."<br>"."Fabricante", $row["imagem"], "details.php?type=fabricante&value=".$row["id"]);
        }
      }

      $sql = "select * from contraindicacao where nome like '%".$_GET["search"]."%';";
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          drawLinkCard($row["nome"]."<br>"."Contra-indicação", $row["imagem"], "details.php?type=contraindicacao&value=".$row["id"]);
        }
      }
    }
  */
    /*else
    {
      $i = 0;
      while ($i < 16)
      {
        $sql = $tentativas[$i].$_GET["search"].$tentativas[$i + 1];

        $resultado = $conexao->query($sql);
        if ($resultado->num_rows > 0)
        {
          while ($row = $resultado->fetch_assoc())
          {
            drawLinkCard($row["nome"]."<br>".$tentativas[$i + 2], $row["imagem"], $tentativas[$i + 3]."&value=".$row["id"]);
          }
        }

        $i = $i + 4;
      }   
    }*/
  ?>
  
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>