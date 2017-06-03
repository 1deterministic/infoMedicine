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
      if (!empty($_GET["barcode"])) // busca por código de barras
      {
        $sql = "select * from medicamento where codigodebarras = ".$_GET["barcode"]; 
        $_GET["type"] = "medicamento"; // entrada por código de barras sempre resultará na busca por um medicamento
      }

      else // usuário redirecionado da página results
        $sql = "select * from ".$_GET["type"]." where id = ".$_GET["value"].";";
        
      $resultado = $conexao->query($sql); // faz a busca no banco de dados
      if ($resultado->num_rows > 0) // se há resultados
      {
        while ($row = $resultado->fetch_assoc()) // para cada resultado da busca
        {
          switch ($_GET["type"]) // verifica qual o tipo de dado recuperado
          {
            case "medicamento":
                drawCard("Nome: ".$row["nome"]."<br>"."Código de barras: ".$row["codigodebarras"]."<br>", $row["imagem"]); // desenha um card com a foto do medicamento e algumas informações ao lado

                $resultado2 = $conexao->query("select * from fabricante where id = ".$row["fabricante"].";"); // além do medicamento, também mostrar o laboratório
                if ($resultado2->num_rows > 0)
                {
                  while ($row2 = $resultado2->fetch_assoc())
                  {
                    drawSmallCard("Fabricante: ".$row2["nome"]."<br>", $row2["imagem"]); // desenha um card com a logo do fabricante e algumas informações ao lado
                  }
                }
                break;

            case "principioativo":
                drawCard($row["nome"], $row["imagem"]);

                $resultado3 = $conexao->query("select * from contraindicacao as c inner join principioativo_has_contraindicacao as pc on c.id = pc.contraindicacao and pc.principioativo = ".$row["id"].";"); // mostrar também todas as contra-indicações do medicamento
                if ($resultado3->num_rows > 0)
                {
                  while ($row3 = $resultado3->fetch_assoc())
                  {
                    drawSmallCard("Contra-indicação: ".$row3["nome"]."<br>", $row3["imagem"]); // desenha um card com uma imagem de alerta e a contra-indicação ao lado
                  }
                }
                break;

            case "fabricante":
              drawCard($row["nome"], $row["imagem"]);
              break;

            case "contraindicacao":
              drawCard($row["nome"], $row["imagem"]);
              break;
          }

          drawText($row["descricao"]); // exibe o texto descrição do medicamento, quebrando as linhas corretamente
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