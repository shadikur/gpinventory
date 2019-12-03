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

$db_conn = mysqli_connect($db_hostname, $db_username, $db_password) or die(mysqli_error());
mysqli_select_db($db_conn, $db_name) or die(mysqli_error());


//Fetch application settings
$get_settings = mysqli_fetch_array(mysqli_query("SELECT * from gp_settings"));
$site_title = $get_settings['site_title'];
$company = $get_settings['company_name'];
$copyright_text = $get_settings['copyright_text'];

?>