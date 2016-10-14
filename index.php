<?php

session_start();

include 'db/db_config.php';
include 'config/global.php';
include 'functions/function.php';

$pageBodyType = '';
$report_user_ID = '';

$loginStatus = '';
$basic_info_completion = '';
$health_info_completion = '';
$diet_info_completion = '';
$lifestyle_info_completion = '';
$self_estimation_completion = '';
$physician_estimation_completion = '';

if (isset($_GET['purposeTo'])){
	$pageBodyType = $_GET['purposeTo'];
	$report_user_ID = $_SESSION['user_ID'];
} else {
	$pageBodyType = '';
	$report_user_ID = '';
}

if (isset($_SESSION['user_tel'])){
	
	if ($_SESSION['user_type'] > 0) {
		$user_tel  = $_SESSION['user_tel'];
		$loginStatus = 2;
	}
	if ($_SESSION['user_type'] == 0) {
		$user_tel  = $_SESSION['user_tel'];
		$loginStatus = 1;
		
		$sql="select * from `user_profile_for_research` where user_ID='".$_SESSION['user_ID']."'";
		$result = $db->query($sql);
		$row = $result->fetch(PDO::FETCH_ASSOC);
		$basic_info_completion = $row['user_basic_info_status']."%";
		$health_info_completion = $row['user_health_info_status']."%";
		$diet_info_completion = $row['user_diet_info_status']."%";
		$lifestyle_info_completion = $row['user_lifestyle_info_status']."%";
		$self_estimation_completion = $row['user_self_estimation_status']."%";
		$physician_estimation_completion = $row['user_physician_estimation_status']."%";
	}
		
} else {
	$loginStatus = 0;
	
}

switch ($loginStatus) {
	case 0:
		include 'html_pages/website_indexHead_offLogin.html';break;
	case 1:
		include 'html_pages/website_indexHead_onLogin.html';break;
	case 2:
			include 'html_pages/website_indexHead_onLogin.html';break;
	default:
		session_destroy();
		redirect("login.php","You are not properly logining!");
		break;
}

switch ($loginStatus) {
	case 0:
		include 'html_pages/website_indexBody_offLogin.html';break;
	case 1:
		if($pageBodyType == 'report_physician_estimation') {
			
			$sql = "SELECT * FROM `user_physician_estimation` LEFT JOIN `subform_physician_symptom` ON (user_physician_estimation.user_ID=subform_physician_symptom.user_ID) LEFT JOIN `subform_physician_cmsymptom` ON (subform_physician_symptom.user_ID=subform_physician_cmsymptom.user_ID) LEFT JOIN `subform_physician_medicine` ON (subform_physician_cmsymptom.user_ID=subform_physician_medicine.user_ID) LEFT JOIN `subform_physician_hamd17` ON (subform_physician_medicine.user_ID=subform_physician_hamd17.user_ID) LEFT JOIN `subform_physician_menopauseassessment` ON (subform_physician_hamd17.user_ID=subform_physician_menopauseassessment.user_ID) WHERE user_physician_estimation.user_ID='".$report_user_ID."'";
			echo "<link rel=\"stylesheet\" type=\"text/css\" href=\"css/samplePageUI.css\"/>";
			include 'html_pages/reportPageBody_physician_estimation.html';break;
		}
		if($pageBodyType == '') {
			include 'html_pages/website_indexBody_onLogin.html';break;
		}
		
	case 2:
		include 'html_pages/website_indexBody_onLogin4researcher.html';break;
	default:
		$_SESSION = array();
		if (isset($_COOKIE[session_name()])) {
			setcookie(session_name(), '', time()-42000, '/');
		}
		session_destroy();
		redirect("login.php","You are not properly logining!");
		break;
}

 
include 'html_pages/website_indexFoot.html';
?>
