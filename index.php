<?php
/*
App name: Inventory System
Version: 0318.19
Author : Mohammad Rahman
Department: IT, Duesseldorf
*/
include "config.php";
include "style.php";

echo <<<html
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>$site_title<title>
</head>
<body>
<center>
<h2>Restricted Access</h2>
</center>
<form action="/action_page.php" method="post">
  <div class="imgcontainer">
    <img src="images/logo.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
        
    <button type="submit">Login</button>
  </div>
</form>
<div class="container">
$copyright_text
<br>
All rights reserved by $company;

</body>

html;

?>