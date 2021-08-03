<?php
include "connect.php";
$query = "SELECT * FROM car";
$res = $connection->prepare($query);
$res->execute();
$car = array();
while ($row2 = $res->fetch(PDO::FETCH_ASSOC)) {
    $record = array();
    $record["id"] = $row2["id"];
    $record["title"] = $row2["title"];
    $record["img"] = $row2["img"];
    $record["zaman_enteshar"] = $row2["zaman_enteshar"];
    $record["sakht"] = $row2["sakht"];
    $record["berand"] = $row2["berand"];
    $record["price"] = $row2["price"];
    $record["kar_kard"] = $row2["kar_kard"];
    $record["color"] = $row2["color"];
    $record["tozihat"] = $row2["tozihat"];
    $record["shahr"] = $row2["shahr"];
    $record["ostan"] = $row2["ostan"];


    $car[] = $record;

}

echo json_encode($car);
