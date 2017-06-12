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
</head>

<body>
<form name="Fabricante" method="post" action="cadastrarMedicamento.php">

Nome: <input type="text" name="nome"><br/></br>
Imagem_URL: <input type="URL" name="url"></br></br>
Codigo de Registro: <input type="text" name="registro"></br></br>
Referência: <input type="text" name="referencia"></br></br>
Apresentação: <input type="text" name="apresentacao"><br/></br>
Precauções: <input type="text" name="precaucoes"></br></br>
Esquemas de Administração: <input type="text" name="esquemas"><br/></br>
Aspectos Farmacologicos: <input type="text" name="aspectos"><br/></br>
Efeitos Adversos: <input type="text" name="efeitos"><br/></br>
Interações Medicamentosas: <input type="text" name="interacoes"><br/></br>
Orientações aos Pacientes: <input type="text" name="orientacoes"><br/></br>
Aspectos Farmacêuticos: <input type="text" name="farma"><br/></br>
Advertências: <input type="text" name="advertencias"><br/></br>
Fabricante: <select type="text" name="fabricante">
<?php while($row1 = mysqli_fetch_array($resultado1)):;?>
<option><?php echo $row1[0];?></option>
<?php endwhile; ?>
</select></br></br>

Principio: <select name="principio">
<?php while($row2 = mysqli_fetch_array($resultado2)):;?>
<option><?php echo $row2[0];?></option>
<?php endwhile; ?>
</select></br></br>
<input type="submit" name="Enviar">
</form>