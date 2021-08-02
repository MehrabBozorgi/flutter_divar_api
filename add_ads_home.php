<?php
include "connect.php";

$title=$_POST["title"];
$img=$_POST["img"];
$price=$_POST["price"];
$metr_price=$_POST["metr_price"];
$sakht=$_POST["sakht"];
$metr=$_POST["metr"];
$otagh=$_POST["otagh"];
$agahi_dahande=$_POST["agahi_dahande"];
$tabaghe=$_POST["tabaghe"];
$tozihat=$_POST["tozihat"];
$shahr=$_POST["shahr"];
$ostan=$_POST["ostan"];
$number=$_POST["number"];

$sql = "INSERT INTO all_ads (title,cat_id,img,zaman_enteshar,price,metr_price,sakht,metr,otagh,agahi_dahande,tabaghe,tozihat,shahr,ostan,number)
                VALUES (:title,1,:img,'چند لحظه قبل',:price,:metr_price,:sakht,:metr,:otagh,:agahi_dahande,:tabaghe,:tozihat,:shahr,:ostan,:number)";

$res = $connection->prepare($sql);

$res->bindParam(":title", $title);
$res->bindParam(":img", $img);
$res->bindParam(":price", $price);
$res->bindParam(":metr_price", $metr_price);
$res->bindParam(":sakht", $sakht);
$res->bindParam(":metr", $metr);
$res->bindParam(":otagh", $otagh);
$res->bindParam(":agahi_dahande", $agahi_dahande);
$res->bindParam(":tabaghe", $tabaghe);
$res->bindParam(":tozihat", $tozihat);
$res->bindParam(":shahr", $shahr);
$res->bindParam(":ostan", $ostan);
$res->bindParam(":number", $number);
$res->execute();


if ($res) {
    echo '{"result":"ok"}';

} else {
    echo '{"result":"not ok"}';
}