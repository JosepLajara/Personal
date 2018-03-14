<?php

$frase_codificada="Hola";
$frase="";

for ($i=0; $i<=strlen($frase_codificada); $i++) {

    $frase=$frase . substr($frase_codificada,(strlen($frase_codificada-($i+1))),1);
    $frase=$frase . substr($frase_codificada,(strlen($frase_codificada-$i)),1);
    echo "la letra es: ".$frase ."<br>";
}

?>
