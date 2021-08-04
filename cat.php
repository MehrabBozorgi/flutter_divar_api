<?php
include "connect.php";
$query = "SELECT * FROM cat";
$res = $connection->prepare($query);
$res->execute();
$cat = array();
while ($row2 = $res->fetch(PDO::FETCH_ASSOC)) {
    $record = array();
    $record["id"]=$row2["id"];
    $record["title"]=$row2["title"];
    $record["img"]=$row2["img"];
    $record["cat_id"]=$row2["cat_id"];

    $cat[]=$record;

}

echo json_encode($cat);
