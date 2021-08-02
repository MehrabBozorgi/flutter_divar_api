<?php
include "connect.php";

$title=$_POST["title"];
$img=$_POST["img"];
$berand=$_POST["berand"];
$sakht=$_POST["sakht"];
$vaziat=$_POST["vaziat"];
$price=$_POST["price"];
$kar_kard=$_POST["kar_kard"];
$color=$_POST["color"];
$tozihat=$_POST["tozihat"];
$shahr=$_POST["shahr"];
$ostan=$_POST["ostan"];
$number=$_POST["number"];


$sql = "INSERT INTO all_ads (title,cat_id,img,zaman_enteshar,price,berand,vaziat,sakht,kar_kard,color,tozihat,shahr,ostan,number)
                     VALUES (:title,2,:img,'چند لحظه قبل',:price,:berand,:vaziat,:sakht,:kar_kard,:color,:tozihat,:shahr,:ostan,:number)";

$res = $connection->prepare($sql);

$res->bindParam(":title", $title);
$res->bindParam(":img", $img);
$res->bindParam(":price", $price);
$res->bindParam(":berand", $berand);
$res->bindParam(":vaziat", $vaziat);
$res->bindParam(":sakht", $sakht);
$res->bindParam(":kar_kard", $kar_kard);
$res->bindParam(":color", $color);
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