<?php
session_start();
include 'db/db_config.php';
include 'config/global.php';
include 'functions/function.php';

//System initialization
$user_ID ='';
$estimation_target_ID = '';
$user_ID = $_SESSION['user_ID'];

$db_table01_arr = array('user_health_info','user_profile_for_research');

$db_table02_arr = array('user_profile_for_research'=>'user_health_info_status');
$pageform_completion = 0;

//Receive diet data and Update them into mysql
receiveAndAddDataToMysql($_POST, $db_table01_arr, $db_table02_arr, $user_ID);
redirect("index.php","You have added data successfully");
    
?>
