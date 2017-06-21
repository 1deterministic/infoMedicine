<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="main.css" type="text/css"> </head>

<body class="bg-faded"><div class="p-1">
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

    drawForm(array("search"), array($_GET["search"]), "results.php");

    $medicamentos_encontrados = true;

    if ($erro_conexao)
      echo "Erro na conexao com o banco de dados<br>";

    else
    {
      $sql = "select * from Medicamento where Nome like '%".$_GET["search"]."%';"; // pesquisa por medicamentos com nome parecido
      $resultado = $conexao->query($sql);
      if ($resultado->num_rows > 0)
      {
        while ($row = $resultado->fetch_assoc())
        {
          drawLinkCard($row["Nome"]."<br>".
                       "Medicamento", 
                       $row["Imagem_URL"], 
                       "details.php?medicamento=".$row["Nome"]."&fabricante=".$row["Fabricante"]."&principioativo=".$row["Principio_Ativo"]);
        }
      }
      else
      {
        $medicamentos_encontrados = false;
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

      if ($medicamentos_encontrados == false) // caso a busca não tenha retornado medicamentos, comece a buscar por medicamentos com laboratório ou princípio ativo que se se pareçam com a busca
      {
        $sql = "select * from Medicamento where Fabricante like '%".$_GET["search"]."%';"; // pesquisa por medicamentos com fabricante parecido com o termo de busca
        $resultado = $conexao->query($sql);
        if ($resultado->num_rows > 0)
        {
          while ($row = $resultado->fetch_assoc())
          {
            drawLinkCard($row["Nome"]."<br>".
                         "Medicamento<br>
                         (o laboratório deste medicamento se parece com seu termo de busca)", 
                         $row["Imagem_URL"], 
                         "details.php?medicamento=".$row["Nome"]."&fabricante=".$row["Fabricante"]."&principioativo=".$row["Principio_Ativo"]);
          }
        }

        $sql = "select * from Medicamento where Principio_Ativo like '%".$_GET["search"]."%';"; // pesquisa por medicamentos com principio ativo parecido com o termo de busca
        $resultado = $conexao->query($sql);
        if ($resultado->num_rows > 0)
        {
          while ($row = $resultado->fetch_assoc())
          {
            drawLinkCard($row["Nome"]."<br>".
                         "Medicamento<br>
                         (o princípio ativo deste medicamento se parece com seu termo de busca)", 
                         $row["Imagem_URL"], 
                         "details.php?medicamento=".$row["Nome"]."&fabricante=".$row["Fabricante"]."&principioativo=".$row["Principio_Ativo"]);
          }
        }
      }
    }
  ?>
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>