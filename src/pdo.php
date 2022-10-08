<?php

$pdo = new PDO('mysql:host=iim_mysql', 'root', 'root');
$databases = $pdo->query('SHOW DATABASES')->fetch(PDO::FETCH_ASSOC);

print_r($databases);