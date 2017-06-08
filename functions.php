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

    function drawLinkCard($text, $image, $link)
    {
        echo "<div class=\"py-5\"><div class=\"container\" onclick=\"location.href='"
             .$link.
             "'\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\""
             .$image.
             "\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">"
             .$text.
             "</p></div></div><div class=\"row\"> </div></div></div>";
    }

    function drawSmallCard($text, $image)
    {
        echo "<div class=\"py-0\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-6 w-25\"><img src=\""
            .$image.
            "\" class=\"img-fluid d-block rounded\"></div><div class=\"col-md-6 w-75\"><p class=\"\">"
            .$text.
            "</p></div></div><div class=\"row\"> </div></div></div>";
    }

    function drawSmallLinkCard($text, $image, $link)
    {
        return "ok";
    }

    function drawText($text)
    {
        echo "<div class=\"\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-12\"><p class=\"\">"
            .nl2br($text).
            "</div></div></div></div>";
    }

    function drawForm($fields, $names, $target)
    {
        for ($i = 0; $i < count(fields); $i++)
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