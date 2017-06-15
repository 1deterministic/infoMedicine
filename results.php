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
          //drawCard($row["Nome"]."<br>", "https://s3-us-west-1.amazonaws.com/powr/defaults/image-slider1.jpg");
          drawLinkCard($row["Nome"]."<br>"."Medicamento", 
                       $row["Imagem_URL"], 
                       "details.php?medicamento=".$row["Nome"]);
        }
      }

      $sql = "select * from Fabricante where Nome like '%".$_GET["search"]."%';";
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          drawLinkCard($row["Nome"]."<br>"."Fabricante", 
                       $row["Imagem_URL"], 
                       "details.php?fabricante=".$row["Nome"]);
        }
      }

      $sql = "select * from Principio_Ativo where Nome like '%".$_GET["search"]."%';";
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          drawLinkCard($row["Nome"]."<br>"."Princípio ativo", 
                       $principioativo_imagem, 
                       "details.php?principioativo=".$row["Nome"]);
        }
      }
    }
  ?>
  
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>