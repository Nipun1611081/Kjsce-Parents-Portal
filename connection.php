<?php
$server="localhost";
$username="root";
$password="";
$db="kjspp";
$conn = mysqli_connect($server,$username,$password,$db);
if(!$conn){
    die("Connection failed".mysqli_connect_error());
}
else
{
	die("Connection Successful!");
}
?>