<?php
//Pagina de demonstração realizando todas as operações na mesma pagina
//Funciona mas fica um tanto desorganizado

include 'conection.php';

if(isset($_GET['med'])){
	
   $resulta1 = mysqli_query($conn, "SELECT * FROM `fabricante`");

   $resulta2 = mysqli_query($conn, "SELECT * FROM `principio_ativo`");
	
$mya=$_GET['med'];

$alte=mysqli_query($conn,"SELECT * FROM `medicamento` WHERE Codigo_de_Registro='$mya'");

  while ($rou1 = $alte->fetch_assoc()) {
	$nom = $rou1['Nome'];
	$imu = $rou1['Imagem_URL'];
	$codd = $rou1['Codigo_de_Registro'];
	$refe = $rou1['Referencia'];
	$decr = $rou1['Descricao'];
 }
 
 ?>
 <form name="Medicamento" method="post" action="alterar.php">
<input type='hidden' name='batata' value="batata" />
Nome: <?php echo $nom; ?>
<input type="hidden" name="nome" value=<?php echo $nom; ?>><br/></br>
Imagem_URL:</br> <input type="URL" name="url" value=<?php echo $imu; ?>></br></br>
Codigo de Registro:</br> <input type="text" name="registro" value=<?php echo $codd; ?>></br></br>
Referência:</br> <input type="text" name="referencia" value=<?php echo $refe; ?>></br></br>
Descrição:</br> <textarea name="descricao">
<?php echo $decr; ?>
</textarea></br></br>
Fabricante:</br> <select type="text" name="fabricante">
<?php while($row1 = mysqli_fetch_array($resulta1)):;?>
<option><?php echo $row1[0];?></option>
<?php endwhile; ?>
</select></br></br>

Principio Ativo:</br> <select name="principio">
<?php while($row2 = mysqli_fetch_array($resulta2)):;?>
<option><?php echo $row2[0];?></option>
<?php endwhile; ?>
</select></br></br>
<input class="btn btn-primary" type="submit" name="Enviar" style="float: left;">
</form>
<?php

}

if(isset($_GET['fab'])){
	
$mya=$_GET['fab'];

$alte=mysqli_query($conn,"SELECT * FROM `fabricante` WHERE Nome='$mya'");

  while ($rou2 = $alte->fetch_assoc()) {
	
		$nom = $rou2['Nome'];
		$imu = $rou2['Imagem_URL'];
		$decr = $rou2['Descricao'];
		$contt = $rou2['Contato'];
		$ende = $rou2['Endereco'];
 }
 ?>
 
 <form name="Fabricante" method="post" action="alterar.php">
<input type='hidden' name='pudin' value="pudin" />
Nome: <?php echo $nom; ?>
<input type="hidden" name="nome" value=<?php echo $nom; ?>><br/></br>
URL da Imagem:</br> <input type="URL" name="url" value=<?php echo $imu; ?>></br></br>
Descricao:</br> <textarea name="descricao">
<?php echo $decr; ?>
</textarea></br></br>
Contato:</br> <textarea name="contato">
<?php echo $contt; ?>
</textarea></br></br>
Endereco: </br> <textarea name="contato">
<?php echo $ende; ?>
</textarea></br></br>
 <input class="btn btn-primary" type="submit" name="Enviar" style="float: left;">
</form>

<?php

}

if(isset($_GET['pi'])){
	
$mya=$_GET['pi'];

$alte=mysqli_query($conn,"SELECT * FROM `principio_ativo` WHERE Nome='$mya'");

  while ($rou3 = $alte->fetch_assoc()) {
	
		$nom = $rou3['Nome'];
		$decr = $rou3['Descricao'];
 }
 ?>
 <form name="Principio_Ativo" method="post" action="alterar.php">
<input type='hidden' name='bolo' value="bolo" />
<input type='hidden' name='nome' value=<?php echo $nom; ?>>
Nome: <?php echo $nom; ?></br></br>
Descricao:</br> <textarea name="descricao">
<?php echo $decr; ?>
</textarea></br></br>
<input class="btn btn-primary" type="submit" name="Enviar" style="float: left;">
</form>
<?php

}

if(isset($_POST['batata'])){
	
$nome=$_POST['nome'];
$url=$_POST['url'];
$registro=$_POST['registro'];
$referencia=$_POST['referencia'];
$descricao=$_POST['descricao'];
$principio=$_POST['principio'];
$fabricante=$_POST['fabricante'];

$sql = "UPDATE `medicamento` SET Imagem_URL='$url', Codigo_de_Registro='$registro', Referencia='$referencia', Descricao='$descricao', Fabricante='$fabricante', Principio_Ativo='$principio' WHERE Nome='$nome'";

  if(!mysqli_query($conn,$sql))
  {
	echo ' Medicamento não modificado';	
  }
  else{
	  echo ' Medicamento modificado';
  }
  echo "</br></br><h3>REDIRECIONANDO PARA A PÁGINA DE DISPLAY...</h3>";
  header("refresh:2; url=display.php");
  

  }

if(isset($_POST['pudin'])){
	
$nome=$_POST['nome'];
$url=$_POST['url'];
$descricao=$_POST['descricao'];
$contato=$_POST['contato'];
$endereco=$_POST['endereco'];

$sql = "UPDATE `fabricante` SET Imagem_URL='$url', Descricao='$descricao', Contato='$contato', Endereco='$endereco' WHERE Nome='$nome'";

  if(!mysqli_query($conn,$sql))
  {
	echo ' Fabricante não modificado';	
  }
  else{
	  echo ' Fabricante modificado';
  }
  echo "</br></br><h3>REDIRECIONANDO PARA A PÁGINA DE DISPLAY ...</h3>";
  header("refresh:2; url=display.php");
  
  
}

if(isset($_POST['bolo'])){
	
$nome=$_POST['nome'];
$descricao=$_POST['descricao'];

$sql = "UPDATE `principio_ativo` SET Descricao='$descricao' WHERE Nome='$nome'";

  if(!mysqli_query($conn,$sql))
  {
	echo ' Principio Ativo não modificado';	
  }
  else{
	  echo ' Principio Ativo modificado';
  }
  
  echo "</br></br><h3>REDIRECIONANDO PARA A PÁGINA DE DISPLAY ...</h3>";
  header("refresh:2; url=display.php");
  
  
}

?>