<?php 
    $page_title = "About Page";
    include_once("./includes/header.php"); 
?>
    <div class="page_header aboutus">
        <div class="page_title">
            <h1>About Us</h1>
        </div>
    </div>

    <div class="content">

    <?php
        $sql = "SELECT * FROM db_html.tbl_users";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // output data of each row
            while($row = $result->fetch_assoc()) {
                echo "id: " . $row["id"]. " - Name: " . $row["firstName"]. " " . $row["lastName"]. " - Password: " . $row["password"]. "<br>";
            }
        } else {
            echo "0 results";
        }
    ?>
        <h1>Heading 1</h1>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem, error qui incidunt vitae, expedita laborum veritatis quia eum labore a non distinctio odit! Illo quae reiciendis impedit, cupiditate eaque officiis?
            Apple</p>
        <h2>Heading 2</h2>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem, error qui incidunt vitae, expedita laborum veritatis quia eum labore a non distinctio odit! Illo quae reiciendis impedit, cupiditate eaque officiis?
            Apple</p>
        <h3>Heading 3</h3>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem, error qui incidunt vitae, expedita laborum veritatis quia eum labore a non distinctio odit! Illo quae reiciendis impedit, cupiditate eaque officiis?
            Apple</p>
        <h4>Heading 4</h4>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Autem, error qui incidunt vitae, expedita laborum veritatis quia eum labore a non distinctio odit! Illo quae reiciendis impedit, cupiditate eaque officiis?
            Apple</p>
    </div>

<?php include_once("./includes/footer.php");