<?php
include "connect.php";
$query = "SELECT * FROM digital";
$res = $connection->prepare($query);
$res->execute();
$digital = array();
while ($row2 = $res->fetch(PDO::FETCH_ASSOC)) {
    $record = array();
    $record["id"] = $row2["id"];
    $record["title"] = $row2["title"];
    $record["zaman_enteshar"] = $row2["zaman_enteshar"];
    $record["img"] = $row2["img"];
    $record["berand"] = $row2["berand"];
    $record["vaziat"] = $row2["vaziat"];
    $record["price"] = $row2["price"];
    $record["tozihat"] = $row2["tozihat"];
    $record["ostan"] = $row2["ostan"];
    $record["shahr"] = $row2["shahr"];

    $digital[] = $record;

}

echo json_encode($digital);
