<?php
include('dbconn.php');

session_start();
function check_input($data)
{
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = check_input($_POST['username']);

    if (!preg_match("/^[a-zA-Z0-9_]*$/", $username)) {
        $_SESSION['sign_msg'] = "Username should not contain space and special characters!";
        header('location: signup.php');
    } else {

        $fusername = $username;
        $check_username = mysqli_query($conn, "SELECT * FROM community_user WHERE username = '$fusername'");
        if (mysqli_num_rows($check_username)) {
            $_SESSION['sign_msg'] = 'This username already exists';
            header('location: signup.php');
        } else {
            $password = check_input($_POST["password"]);
            $uppercase = preg_match('@[A-Z]@', $password);
            $lowercase = preg_match('@[a-z]@', $password);
            $number    = preg_match('@[0-9]@', $password);
            $specialChars = preg_match('@[^\w]@', $password);

            if (!$uppercase || !$lowercase || !$number || !$specialChars || strlen($password) < 8) {
                $_SESSION['sign_msg'] = 'Password should contain at least 8 characters in length and should include at least one upper case letter, one number, and one special character.';
                header('location: signup.php');
            } else {

                $fpassword = md5($password);
                $fname = check_input($_POST["name"]);
                if (preg_match('~[0-9]~', $_POST['name'])) {
                    $_SESSION['sign_msg'] = "Invalid Name";
                    header('location: signup.php');
                } else {


                    mysqli_query($conn, "insert into `community_user` (uname, username, password, access) values ('" . mysqli_real_escape_string($conn, $fname) . "', '$fusername', '$fpassword', '2')");

                    $_SESSION['msg'] = "Sign up successful. You may login now!";
                    header('location: index.php');
                }
            }
        }
    }
}
