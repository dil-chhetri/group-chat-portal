<!-- Creating community -->


<?php
include('session_start.php');
require_once "func.php";
if (isset($_POST['groupname'])) {
    $cid = "";
    $chat_name = $_POST['groupname'];
    // $chat_password=$_POST['code'];  (test version)
    $chat_code = randomString(8);

    mysqli_query($conn, "insert into community_chatgroup (chat_name, chat_password, date_created, userid) values ('" . mysqli_real_escape_string($conn, $chat_name) . "', '$chat_code', NOW(), '" . $_SESSION['id'] . "')");
    $cid = mysqli_insert_id($conn);

    mysqli_query($conn, "insert into community_member (chatroomid, userid) values ('$cid', '" . $_SESSION['id'] . "')");
    echo "Community created succesfully";
    header('location: index.php');
}


?>
<!-- end of create community code -->