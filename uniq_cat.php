<?php
$id = $_GET["id"];
include "connect.php";
//$query2 = "SELECT ads.*,imageurl.url FROM ads JOIN imageurl ON ads.image=imageurl.adsid WHERE catid=:id";
$query2 = "SELECT all_ads.*,cat.id FROM all_ads JOIN cat  ON all_ads.cat_id=cat.id WHERE cat.id=:id";
$res2 = $connection->prepare($query2);
$res2->bindParam(":id", $id);
$res2->execute();
$ads = array();
while ($row2 = $res2->fetch(PDO::FETCH_ASSOC)) {
    $record = array();
    $record["id"] = $row2["id"];
    $record["cat_id"] = $row2["cat_id"];
    $record["title"] = $row2["title"];
    $record["img"] = $row2["img"];
    $record["zaman_enteshar"] = $row2["zaman_enteshar"];
    $record["sakht"] = $row2["sakht"];
    $record["ehraz"] = $row2["ehraz"];
    $record["kar_kard"] = $row2["kar_kard"];
    $record["price"] = $row2["price"];
    $record["color"] = $row2["color"];
    $record["berand"] = $row2["berand"];
    $record["tozihat"] = $row2["tozihat"];
    $record["berand"] = $row2["berand"];
    $record["vaziat"] = $row2["vaziat"];
    $record["simcart"] = $row2["simcart"];
    $record["price"] = $row2["price"];
    $record["otagh"] = $row2["otagh"];
    $record["agahi_dahande"] = $row2["agahi_dahande"];
    $record["tabaghe"] = $row2["tabaghe"];
    $record["metr"] = $row2["metr"];
    $record["sakht"] = $row2["sakht"];
    $record["otagh"] = $row2["otagh"];
    $record["tozihat"] = $row2["tozihat"];
    $record["sanad"] = $row2["sanad"];
    $record["sabeghe"] = $row2["sabeghe"];
    $record["price"] = $row2["price"];
    $record["img"] = $row2["img"];
    $record["work_time"] = $row2["work_time"];
    $record["bime"] = $row2["bime"];
    $record["metr_price"] = $row2["metr_price"];
    $record["ostan"] = $row2["ostan"];
    $record["shahr"] = $row2["shahr"];
    $record["noe_gharardad"] = $row2["noe_gharardad"];
    $record["badane"] = $row2["badane"];
    $record["motor"] = $row2["motor"];
    $record["dande"] = $row2["dande"];
    $record["number"] = $row2["number"];
    $ads[] = $record;

}

echo json_encode($ads);
