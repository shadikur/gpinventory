<?php
/*
App name: Inventory System
Version: 0318.19
Author : Mohammad Rahman
Department: IT, Duesseldorf
*/

//Database Configuration
$db_hostname = "localhost";
$db_username = "root";
$db_password = "";
$db_name = "shuvo_gp";

$db_conn = mysqli_pconnect($db_host, $db_username, $db_password) or die(mysqli_error());
mysqli_select_db($db_conn, $db_name) or die(mysqli_error());


?>