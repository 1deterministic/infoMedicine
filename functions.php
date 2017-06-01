<?php
    $server = "mysql4.gear.host";
    $nomebd = "infomedicine";
    $user = "anonnymous";
    $senha = "He!!oWor!d";

    function drawCard($text, $image)
    {
        echo "<div class=\"py-5\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\""
            .$image.
            "\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">"
            .$text.
            "</p></div></div><div class=\"row\"> </div></div></div>";
    }

    function drawText($text)
    {
        echo "<div class=\"\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-12\"><p class=\"\">"
            .$text.
            "</div></div></div></div>";
    }