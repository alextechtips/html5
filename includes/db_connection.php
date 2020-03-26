<?php
    function OpenCon()
    {
        $dbhost = "localhost";
        $dbuser = "htmluser";
        $dbpass = "password";
        $db = "db_html";
        $conn = new mysqli($dbhost, $dbuser, $dbpass, $db) or die("Connect failed: %s\n". $conn -> error);

        return $conn;
    }
    
    function CloseCon($conn)
    {
        $conn -> close();
    }
  
?>