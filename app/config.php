<?php
$host = "cMysql"; // Nom del contenidor MySQL segons docker-compose.yml
$user = "asix2"; // Usuari de la base de dades segons MYSQL_USER
$passwd = "FjeClot2425#"; // Contrasenya segons MYSQL_PASSWORD
$bd = "bdPj10f4a8"; // Nom de la base de dades segons bd.sql i MYSQL_DATABASE
$taula = "usuaris"; // Nom de la taula segons bd.sql

// Connexió a la base de dades (exemple, pots ajustar segons la teva lògica)
try {
    $conn = new PDO("mysql:host=$host;dbname=$bd", $user, $passwd);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e) {
    echo "Error: " . $e->getMessage();
}
?>
