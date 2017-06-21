<?php
    include 'connection.php';
    
    $medicamento_imagem = "http://guiasaudero.com.br/arquivos/imagens/Z1B_MEDICAMENTOS.JPG";
    $principioativo_imagem = "https://upload.wikimedia.org/wikipedia/commons/f/ff/Pyridoxine_structure_ver2.svg";
    $fabricante_imagem = "https://s-media-cache-ak0.pinimg.com/originals/35/7f/52/357f526df7755b609c95bd0641b1e15f.jpg";

    function drawCard($text, $image)
    {
        echo "<div class=\"py-5\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\""
            .$image.
            "\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">"
            .$text.
            "</p></div></div><div class=\"row\"> </div></div></div><hr>";
    }

    function drawLinkCard($text, $image, $link)
    {
        echo "<div class=\"py-5\"><div class=\"container\" onclick=\"location.href='"
             .$link.
             "'\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\""
             .$image.
             "\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">"
             .$text.
             "</p></div></div><div class=\"row\"> </div></div></div><hr>";
    }

    function drawSmallCard($text, $image)
    {
        echo "<div class=\"py-1\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\""
            .$image.
            "\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">"
            .$text.
            "</p></div></div><div class=\"row\"> </div></div></div><hr>";
    }

    function drawSmallLinkCard($text, $image, $link)
    {
        echo "<div class=\"py-1\"><div class=\"container\" onclick=\"location.href='"
             .$link.
             "'\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\""
             .$image.
             "\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">"
             .$text.
             "</p></div></div><div class=\"row\"> </div></div></div><hr>";
    }

    function drawText($text)
    {
        echo "<div class=\"\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-12\"><p class=\"\"><br><br><br>"
            .nl2br($text).
            "</div></div></div></div>";
    }

    function drawForm($fields, $names, $target)
    {
        for ($i = 0; $i < count($fields); $i++)
        {
            echo "<div class=\"\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-12 bg-faded\"><form class=\"\" method=\"GET\" action=\""
            .$target.
            "\"><div class=\"form-group\"> <label></label> <input class=\"form-control\" placeholder=\""
            .$names[$i].
            "\" type=\"text\" name=\""
            .$fields[$i].
            "\" id=\"".$fields[$i].
            "\"></div><input type=\"submit\" class=\"btn btn-primary\" style=\"float: right;\"></form></div></div></div></div>";
        }
                
    }