<?php
    include 'db_connection.php';
    $conn = OpenCon();
    // echo "Connected Successfully";
    // CloseCon($conn);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo($page_title); ?></title>
    <link rel="stylesheet" href="./css/main.css">
</head>
<body>

    <div class="wrapper">

        <div class="logo"><img src="./img/startup_200.png" alt="Startup Generation" /></div>
        <div class="main_nav">
            <ul>
                <li><a href="./">Home</a></li>
                <li><a href="./about.php">About</a></li>
            </ul>
        </div>