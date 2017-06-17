<?php

include 'conection.php';

$myname=$_GET['nome'];

$d_query = "SELECT * FROM `medicamento` WHERE Nome='$myname'";

$result2 = mysqli_query($conn,$d_query);

 while ($row = $result2->fetch_assoc()) {
   echo "<hr><h1>".$row['Nome']."</h1>"."<br>";
   $img = $row['Imagem_URL'];
   echo "<img src='$img' width=150 height=150 />"."<hr>";
   echo "Numero de Registro - MS: ".$row['Codigo_de_Registro']."</br><hr>";
   echo "Medicamento de Referencia: ".$row['Referencia']."</br><hr>";  
   echo "<h3>Descrição:</h3> ".nl2br($row['Descricao']);
   
   $fabN = $row['Fabricante'];
   $fab_query = "SELECT * FROM `fabricante` WHERE Nome='$fabN'";
   $resultf = mysqli_query($conn,$fab_query);
   while ($rowf = $resultf->fetch_assoc()) {
	   echo "<hr><h3>Fabricante:</h3> <h2>".$rowf['Nome']."</h2>"."<br>";
	   $imgf = $rowf['Imagem_URL'];
	   echo "<img src='$imgf' width=300 height=150 />"."</br></br>";
       echo "</br><h3>Descrição: :</h3> ".nl2br($rowf['Descricao'])."<br>";
	   echo "<hr><h3>Informações de Contato: </h3>".nl2br($rowf['Contato']);
	   echo "<hr></br><h3>Endereço:</h3> ".$rowf['Endereco']."<br>";
   }
   echo "</br><hr></br>";
   
   $pname = $row['Principio_Ativo'];
   $pm_query = "SELECT * FROM `principio_ativo` WHERE Nome='$pname'";
   $resultp = mysqli_query($conn,$pm_query);
   while ($rowp = $resultp->fetch_assoc()) {
	   echo "<h3>Principio Ativo:</h3> <h2>".$rowp['Nome']."</h2><br>";
	   echo "<h3>Descrição:</h3> </br>".nl2br($rowp['Descricao'])."</br></br>"; 
   }
   echo "</br><hr>";
 }

?>
