<?php
include_once "session_start.php";
$id = $_REQUEST['id'];
$chatq = mysqli_query($conn, "select * from community_chatgroup where chatroomid='$id'");
$chatrow = mysqli_fetch_array($chatq);
$cmem = mysqli_query($conn, "select * from community_member where chatroomid='$id'");
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo "Chat"; ?></title>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@500&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lato&family=Source+Sans+Pro&display=swap" rel="stylesheet">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
</head>

<body style="width:100%;height:100vh;overflow:hidden;">
    <?php
    include_once "loader.php";
    include_once "forms.php";
    ?>
    <header class="header" id="header">
        <div class="logo">
            <a href="index.php">Commu<span>Nity</span></a>
        </div>
        <div class="createjoin">
            <a class="create" id="create" style="margin:0 45px 0 0 ;cursor:pointer;" onclick="createForm(),on()"><i class="fa fa-users" style="margin:0 10px 0 0 ;"></i>Create</a>
            <a class="join" id="join" onclick="on(),joinForm()"><i class="fa fa-plus" style="margin:0 10px 0 0 ;cursor:pointer;"></i>Join</a>
        </div>
        <h3 style="position:absolute;top:0;left:180px;"><span style=""><span style=""><span id="user_details"></span> <?php echo "( " . $chatrow['chat_name'] . " )"; ?></span></span>
        </h3>
        <img src="../<?php if (empty($srow['photo'])) {
                            echo "images/profile.jpg";
                        } else {
                            echo $srow['photo'];
                        } ?>" alt="user" class="__userinfo" onclick="openInfo(),on()" style="  width: 30px;
height: 30px;
border-radius: 30px;
position: absolute;
left: 93%;
top: 15px;
padding: 2px;"></div>
    </header>

    <?php include_once "overlay.php"; ?>
    </header>
    <div class="container" style="width: 100%;height:100vh;overflow:hidden;">
        <div class="row" id="chat_contain" style="
width:100%;max-height:80vh;background:white;margin:0px 0 0 0;overflow-y:scroll;padding-right:20px;">
            <div class="col" style="width: 100%;border:none;height:auto;">
                <div class="panel " style=" margin:0;border:none;box-shadow:none;">
                </div>
                <div>
                    <div class="panel " style="height: auto;border:none;position:relative;top:0px;width:100%;box-shadow:none;">
                        <div id="chat_area" style=" max-height:auto; overflow-y:hidden;overflow-x:hidden;">
                        </div>
                    </div>
                    <div style="height:30px;"></div>
                    <div class="input" style="position: fixed;top:88%;width:100%;background:white;height:80px;border-top:1px solid rgba(128,128,128,0.1)">
                        <input type="text" class="form-control" placeholder="Type message..." id="chat_msg" style="height: 50px;width:90%;margin:10px 0 0 20px;">
                        <button class="btn" type="submit" id="send_msg" value="<?php echo $id; ?>" style="border-top-left-radius: 0;
border-bottom-left-radius: 0;
height: 55px;
position:relative;
left:10px;
top:0px;
background: rgba();
background: rgb(59, 133, 198);">
                            Send
                        </button>
                    </div>
                </div>
            </div>
        </div>





        <script>
            $(document).ready(function() {
                fetchMessage();

                $(document).on('click', '#send_msg', function() {
                    id = <?php echo $id; ?>;
                    if ($('#chat_msg').val() == "") {
                        alert('Please write message first');
                    } else {
                        $msg = $('#chat_msg').val();
                        $.ajax({
                            type: "POST",
                            url: "message_sent.php",
                            data: {
                                msg: $msg,
                                id: id,
                            },
                            success: function() {
                                $('#chat_msg').val("");
                                fetchMessage();
                            }
                        });
                    }
                });



                $(document).keypress(function(e) {
                    if (e.which == 13) {
                        $("#send_msg").click();
                    }
                });
            });


            function fetchMessage() {
                id = <?php echo $id; ?>;
                $.ajax({
                    url: 'get_chat.php',
                    type: 'POST',
                    async: false,
                    data: {
                        id: id,
                        fetch: 1,
                    },
                    success: function(response) {
                        $('#chat_area').html(response);
                        $("#chat_contain").scrollTop($("#chat_contain")[0].scrollHeight);
                    }
                });
            }


            function getMessage() {
                id = <?php echo $id; ?>;
                $.ajax({
                    url: 'get_chat.php',
                    type: 'POST',
                    async: false,
                    data: {
                        id: id,
                        fetch: 1,
                    },
                    success: function(response) {
                        $('#chat_area').html(response);
                    }
                });
            }

            $(document).ready(function() {
                setInterval(getMessage, 1000);
            });
        </script>
</body>

</html>