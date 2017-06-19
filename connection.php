<?php
	$server = "mysql4.gear.host";
    $nomebd = "infomedicine";
    $user = "infomedicine";
    $senha = "Ht0Jo!kl80y?";

	//$server = "localhost:3306";
    //$nomebd = "infomedicine";
    //$user = "root";
    //$senha = "";

	$conexao = new mysqli($server, $user, $senha, $nomebd);
    $conexao->set_charset("utf8");

	$erro_conexao = $conexao->connect_error;
?>
