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
    
    $server = "mysql4.gear.host";
    $nomebd = "infomedicine";
    $user = "anonnymous";
    $senha = "He!!oWor!d";

    $conexao = new mysqli($server, $user, $senha, $nomebd);

    if ($conexao->connect_error)
      echo "Erro na conexao com o banco de dados<br>";
  
    else
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
            echo "<div class=\"py-5\">
                    <div class=\"container\" onclick=\"location.href='details.php?type=".$tentativas[$i + 3]."&value=".$row["id"]."'\">
                      <div class=\"row\">
                        <div class=\"col-md-6 w-25\"><img src=\"https://pingendo.com/assets/photos/user_placeholder.png\" class=\"img-fluid d-block rounded\"></div>
                          <div class=\"col-md-6 w-75\">
                            <p class=\"\">".$row["nome"]."<br>".$tentativas[$i + 2]."</p>
                          </div>
                        </div>
                      <div class=\"row\"> </div>
                    </div>
                  </div>";
          }
        }

        $i = $i + 4;
      }     
    }
  ?>
  
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
  <script src="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-alpha.6.min.js"></script>
</body>

</html>