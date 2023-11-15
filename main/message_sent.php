<?php
require_once "../dbconn.php";
session_start();
if (isset($_POST['msg'])) {
    $msg = $_POST['msg'];
    $id = $_POST['id'];
    mysqli_query($conn, "insert into `community_chat` (chatroomid, message, userid, chat_date) values ('$id', '" . mysqli_real_escape_string($conn, $msg) . "', '" . $_SESSION['id'] . "', NOW())");
}
