<?php
include "connect.php";
$query = "SELECT * FROM home";
$res = $connection->prepare($query);
$res->execute();
$home = array();
while ($row2 = $res->fetch(PDO::FETCH_ASSOC)) {
    $record = array();
    $record["id"] = $row2["id"];
    $record["title"] = $row2["title"];
    $record["img"] = $row2["img"];
    $record["zaman_enteshar"] = $row2["zaman_enteshar"];
    $record["sakht"] = $row2["sakht"];
    $record["price"] = $row2["price"];
    $record["otagh"] = $row2["otagh"];
    $record["metr"] = $row2["metr"];
    $record["metr_price"] = $row2["metr_price"];
    $record["agahi_dahande"] = $row2["agahi_dahande"];
    $record["tabaghe"] = $row2["tabaghe"];
    $record["tozihat"] = $row2["tozihat"];
    $record["sanad"] = $row2["sanad"];
    $record["shahr"] = $row2["shahr"];
    $record["ostan"] = $row2["ostan"];

    $home[] = $record;

}

echo json_encode($home);
