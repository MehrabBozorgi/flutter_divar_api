<?php
include "connect.php";

$title=$_POST["title"];
$img=$_POST["img"];
$berand=$_POST["berand"];
$vaziat=$_POST["vaziat"];
$price=$_POST["price"];
$tozihat=$_POST["tozihat"];
$shahr=$_POST["shahr"];
$ostan=$_POST["ostan"];
$number=$_POST["number"];


$sql = "INSERT INTO all_ads (title,cat_id,img,zaman_enteshar,price,berand,vaziat,tozihat,shahr,ostan,number)
                VALUES (:title,3,:img,'چند لحظه قبل',:price,:berand,:vaziat,:tozihat,:shahr,:ostan,:number)";

$res = $connection->prepare($sql);

$res->bindParam(":title", $title);
$res->bindParam(":img", $img);
$res->bindParam(":price", $price);
$res->bindParam(":berand", $berand);
$res->bindParam(":vaziat", $vaziat);
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