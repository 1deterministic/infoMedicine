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
    include 'functions.php';

    $conexao = new mysqli($server, $user, $senha, $nomebd);
    
    if ($conexao->connect_error)
      drawText("Erro na conexao com o banco de dados");
  
    else // se a conexão funcionar
    {
      if (!empty($_GET["medicamento"]))
      {
        $sql = "select * from Medicamento where Nome = '".$_GET["medicamento"]."';";
        $resultado = $conexao->query($sql); // faz a busca no banco de dados
        if ($resultado->num_rows > 0) // se há resultados
        {
          while ($row = $resultado->fetch_assoc()) // para cada resultado da busca
          {
            drawCard("Nome: ".$row["Nome"]."<br>"."Código de registro: ".$row["Codigo_de_Registro"]."<br>", $row["Imagem_URL"]); // desenha um card com a foto do medicamento e algumas informações ao lado

            $resultado2 = $conexao->query("select * from fabricante where Nome = ".$row["Fabricante"].";"); // além do medicamento, também mostrar o laboratório
            if ($resultado2->num_rows > 0)
            {
              while ($row2 = $resultado2->fetch_assoc())
              {
                drawSmallCard("Fabricante: ".$row2["Nome"]."<br>", $row2["Imagem_URL"]); // desenha um card com a logo do fabricante e algumas informações ao lado
              }
            }
          }

          drawText($row["Descricao"]); // exibe o texto descrição do medicamento, quebrando as linhas corretamente
          //$textprint = strtr($textprint, array("_" => "<br>&emsp;-", "•" => "•")); //"•" => "<br>•"
        }
      }

      else if (!empty($_GET["fabricante"]))
      {
        $sql = "select * from Fabricante where Nome = ".$_GET["fabricante"].";";
        $resultado = $conexao->query($sql); // faz a busca no banco de dados
        if ($resultado->num_rows > 0) // se há resultados
        {
          while ($row = $resultado->fetch_assoc()) // para cada resultado da busca
          {
            drawCard("Nome: ".$row["Nome"]."<br>"."Código de registro: ".$row["Codigo_de_Registro"]."<br>", $row["Imagem_URL"]); // desenha um card com a foto do medicamento e algumas informações ao lado

            /*$resultado2 = $conexao->query("select * from fabricante where Nome = ".$row["Fabricante"].";"); // além do medicamento, também mostrar o laboratório
            if ($resultado2->num_rows > 0)
            {
              while ($row2 = $resultado2->fetch_assoc())
              {
                drawSmallCard("Fabricante: ".$row2["Nome"]."<br>", $row2["Imagem_URL"]); // desenha um card com a logo do fabricante e algumas informações ao lado
              }
            }*/
          }

          drawText($row["Descricao"]); // exibe o texto descrição do medicamento, quebrando as linhas corretamente
          //$textprint = strtr($textprint, array("_" => "<br>&emsp;-", "•" => "•")); //"•" => "<br>•"
        }
      }

      else if (!empty($_GET["principioativo"]))
      {
        $sql = "select * from Principio_Ativo where Nome = ".$_GET["principioativo"].";";
        $resultado = $conexao->query($sql); // faz a busca no banco de dados
        if ($resultado->num_rows > 0) // se há resultados
        {
          while ($row = $resultado->fetch_assoc()) // para cada resultado da busca
          {
            drawCard($row["Nome"]."<br>", $principioativo_imagem); // desenha um card com a foto do medicamento e algumas informações ao lado

            /*$resultado2 = $conexao->query("select * from fabricante where Nome = ".$row["Fabricante"].";"); // além do medicamento, também mostrar o laboratório
            if ($resultado2->num_rows > 0)
            {
              while ($row2 = $resultado2->fetch_assoc())
              {
                drawSmallCard("Fabricante: ".$row2["Nome"]."<br>", $row2["Imagem_URL"]); // desenha um card com a logo do fabricante e algumas informações ao lado
              }
            }*/
          }

          drawText($row["Descricao"]); // exibe o texto descrição do medicamento, quebrando as linhas corretamente
          //$textprint = strtr($textprint, array("_" => "<br>&emsp;-", "•" => "•")); //"•" => "<br>•"
        }
      }
    }
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