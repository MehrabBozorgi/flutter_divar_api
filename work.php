<?php
include "connect.php";
$query = "SELECT * FROM work";
$res = $connection->prepare($query);
$res->execute();
$work = array();
while ($row2 = $res->fetch(PDO::FETCH_ASSOC)) {
    $record = array();
    $record["id"] = $row2["id"];
    $record["title"] = $row2["title"];
    $record["zaman_enteshar"] = $row2["zaman_enteshar"];
    $record["noe_gharardad"] = $row2["noe_gharardad"];
    $record["sabeghe"] = $row2["sabeghe"];
    $record["price"] = $row2["price"];
    $record["img"] = $row2["img"];
    $record["work_time"] = $row2["work_time"];
    $record["bime"] = $row2["bime"];
    $record["ostan"] = $row2["ostan"];
    $record["shahr"] = $row2["shahr"];
    $record["tozihat"] = $row2["tozihat"];

    $work[] = $record;

}

echo json_encode($work);
