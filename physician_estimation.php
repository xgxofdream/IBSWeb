<?php
session_start();
include 'db/db_config.php';
include 'config/global.php';
include 'functions/function.php';

//System initialization
$user_ID ='';
$estimation_target_ID = '';
$user_ID = $_SESSION['user_ID'];
$estimation_target_ID = $_GET['estimation_target_ID'];
/*
$db_table01_arr = array('subform_physician_cmsymptom', 'subform_physician_hamd17','subform_physician_medicine','subform_physician_menopauseassessment','subform_physician_symptom','user_physician_estimation','user_profile_for_research');
*/

$db_table01_arr = array('subform_physician_cmsymptom', 'subform_physician_hamd17','subform_physician_medicine','subform_physician_menopauseassessment','subform_physician_symptom','user_physician_estimation','user_profile_for_research');

$db_table02_arr = array('user_profile_for_research'=>'user_physician_estimation_status');
$pageform_completion = 0;

//Receive diet data and Update them into mysql
receiveAndAddDataToMysql($_POST, $db_table01_arr, $db_table02_arr, $estimation_target_ID);


redirect("index.php","You have added data successfully");


?>