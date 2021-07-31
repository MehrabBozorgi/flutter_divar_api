<?php
include "connect.php";

$name=$_POST["name"];
$password=$_POST["password"];
$email=$_POST["email"];
$number=$_POST["number"];



$query="INSERT INTO account (name,password,email,number)
                     VALUES (:name,:password,:email,:number)";

$res = $connection->prepare($query);

$res->bindParam(":name", $name);
$res->bindParam(":password", $password);
$res->bindParam(":email", $email);
$res->bindParam(":number", $number);

$res->execute();


if ($res) {
    echo '{"result":"ok"}';

} else {
    echo '{"result":"not ok"}';
}