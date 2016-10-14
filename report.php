<?php
session_start();
//
include 'db/db_config.php';
include 'config/global.php';
include 'functions/function.php';
//include"functions/sample_function.php";

//research Session variables
$user_tel = '';
$user_type = '';

// variables in report page
$report_user_ID = $_GET['report_user_ID'];
$pageBodyType = '';

if (isset($_SESSION['user_tel']) && $_SESSION['user_type'] > 0) {
	$user_tel = $_SESSION['user_tel'];
	$user_type = $_SESSION['user_type'];
} else {
	session_destroy();
	redirect("index.php","You are not properly logining!");
	exit();
}

if (isset($_GET['purposeTo'])) {
	$pageBodyType = $_GET['purposeTo'];
} else {
	$pageBodyType = 'default';
}


include 'html_pages/samplePageHead.html';

$sql = '';

switch ($pageBodyType) {
	case 'default':
		redirect("sample.php","You are going back to Sample Management Page!");break;
	case 'report_basic':
		$sql = "SELECT * FROM `user_basic_info` WHERE `user_ID`='".$report_user_ID."'";
		include 'html_pages/reportPageBody_basic.html';break;
		
	case 'report_health':
		//include 'html_pages/msg.html';break;
		$sql = "SELECT * FROM `user_health_info` WHERE `user_ID`='".$report_user_ID."'";
		include 'html_pages/reportPageBody_health.html';break;
		
	case 'report_diet':
		//include 'html_pages/msg.html';break;
		$sql = "SELECT * FROM `user_diet_info` WHERE `user_ID`='".$report_user_ID."'";
		include 'html_pages/reportPageBody_diet.html';break;
		
	case 'report_lifestyle':
		//include 'html_pages/msg.html';break;
		$sql = "SELECT * FROM `user_lifestyle_info` WHERE `user_ID`='".$report_user_ID."'";
		include 'html_pages/reportPageBody_lifestyle.html';break;
		
	case 'report_self_estimation':
				$sql = "SELECT * FROM `user_self_estimation` LEFT JOIN `subform_selfe_depression` ON (user_self_estimation.user_ID=subform_selfe_depression.user_ID) LEFT JOIN `subform_selfe_anxiety` ON (subform_selfe_depression.user_ID=subform_selfe_anxiety.user_ID) LEFT JOIN `subform_selfe_lifequality` ON (subform_selfe_anxiety.user_ID=subform_selfe_lifequality.user_ID) LEFT JOIN `subform_selfe_feces` ON (subform_selfe_lifequality.user_ID=subform_selfe_feces.user_ID) LEFT JOIN `subform_selfe_ibslevel` ON (subform_selfe_feces.user_ID=subform_selfe_ibslevel.user_ID)  WHERE user_self_estimation.user_ID='".$report_user_ID."'";
		include 'html_pages/reportPageBody_self_estimation.html';break;
		
	case 'report_physician_estimation':
		//include 'html_pages/msg.html';break;
	
		$sql = "SELECT * FROM `user_physician_estimation` LEFT JOIN `subform_physician_symptom` ON (user_physician_estimation.user_ID=subform_physician_symptom.user_ID) LEFT JOIN `subform_physician_cmsymptom` ON (subform_physician_symptom.user_ID=subform_physician_cmsymptom.user_ID) LEFT JOIN `subform_physician_medicine` ON (subform_physician_cmsymptom.user_ID=subform_physician_medicine.user_ID) LEFT JOIN `subform_physician_hamd17` ON (subform_physician_medicine.user_ID=subform_physician_hamd17.user_ID) LEFT JOIN `subform_physician_menopauseassessment` ON (subform_physician_hamd17.user_ID=subform_physician_menopauseassessment.user_ID) WHERE user_physician_estimation.user_ID='".$report_user_ID."'";
		include 'html_pages/reportPageBody_physician_estimation.html';break;
		
		
	default:
		$_SESSION = array();
		if (isset($_COOKIE[session_name()])) {
			setcookie(session_name(), '', time()-42000, '/');
		}
		session_destroy();
		redirect("index.php","You are illegally logining!");
		break;
}

include 'html_pages/samplePageFoot.html';

?>