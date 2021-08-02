<?php
include "connect.php";

$title=$_POST["title"];
$img=$_POST["img"];
$noe_gharardad=$_POST["noe_gharardad"];
$sabeghe=$_POST["sabeghe"];
$work_time=$_POST["work_time"];
$bime=$_POST["bime"];
$price=$_POST["price"];
$tozihat=$_POST["tozihat"];
$shahr=$_POST["shahr"];
$ostan=$_POST["ostan"];
$number=$_POST["number"];


$sql = "INSERT INTO all_ads (title,cat_id,img,zaman_enteshar,price,noe_gharardad,sabeghe,work_time,bime,tozihat,shahr,ostan,number)
                VALUES (:title,7,:img,'چند لحظه قبل',:price,:noe_gharardad,:sabeghe,:work_time,:bime,:tozihat,:shahr,:ostan,:number)";

$res = $connection->prepare($sql);

$res->bindParam(":title", $title);
$res->bindParam(":img", $img);
$res->bindParam(":price", $price);
$res->bindParam(":noe_gharardad", $noe_gharardad);
$res->bindParam(":sabeghe", $sabeghe);
$res->bindParam(":work_time", $work_time);
$res->bindParam(":bime", $bime);
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