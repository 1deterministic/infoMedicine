<?php

$host="localhost";
$user="root";
$pass="";
$dbname="infomedicine";
$conn= mysqli_connect($host,$user,$pass,$dbname);
if(!$conn)
{
	echo "A conexão falhou";
}
else{
	echo "A conexão foi bem succedida</br></br>";
}

mysqli_set_charset($conn,"utf8");

$myname=$_GET['nome'];

$d_query = "SELECT * FROM `medicamento` WHERE Nome='$myname'";

$result2 = mysqli_query($conn,$d_query);

 while ($row = $result2->fetch_assoc()) {
   echo "<hr><h1>".$row['Nome']."</h1>"."<br>";
   $img = $row['Imagem_URL'];
   echo "<img src='$img' width=150 height=150 />"."<hr>";
   echo "Numero de Registro - MS: ".$row['Codigo_de_Registro']."</br><hr>";
   echo "Medicamento de Referencia: ".$row['Referencia']."</br><hr>";
   echo "<h3>Descrição: </h3></br>".$row['Descricao']."</br><hr>";
   $fabN = $row['Fabricante'];
   $fab_query = "SELECT * FROM `fabricante` WHERE Nome='$fabN'";
   $resultf = mysqli_query($conn,$fab_query);
   while ($rowf = $resultf->fetch_assoc()) {
	   echo "Fabricante: </br></br><h2>".$rowf['Nome']."</h2>"."<br>";
	   $imgf = $rowf['Imagem_URL'];
	   echo "<img src='$imgf' width=300 height=150 />"."</br></br>";
	   echo "<h3>Descrição:</h3> ".$rowf['Descricao']."<br>";
	   echo "</br><h3>Informações de Contato:</h3> ".$rowf['Contato']."<br>";
	  //echo nl2br($rowf['Contato']);
	   echo "</br><h3>Endereço:</h3> ".$rowf['Endereco']."<br>";
   }
   echo "</br><hr></br>";
   
   $pname = $row['Principio_Ativo'];
   $pm_query = "SELECT * FROM `principio_ativo` WHERE Nome='$pname'";
   $resultp = mysqli_query($conn,$pm_query);
   while ($rowp = $resultp->fetch_assoc()) {
	   echo "Principio Ativo: <h2>".$rowp['Nome']."</h2><br>";
	   echo "<h3>Descrição:</h3> </br>".$rowp['Descricao']."</br></br>"; 
   }
   echo "</br><hr>";
 }

?>