<?php
    $conex= mysqli_connect ("localhost" , "root", "227428" , "escuela");
     
    if (!$conex) {
     echo "Error: No se pudo conectar a MySQL." . PHP_EOL;
     echo "errno de depuración: " . mysqli_connect_errno() . PHP_EOL;
     echo "error de depuración: " . mysqli_connect_error() . PHP_EOL;
     exit;
 }