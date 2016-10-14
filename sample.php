<?php
session_start ();
//
include 'db/db_config.php';
include "functions/function.php";
// include"functions/sample_function.php";

//
$user_tel = '';
$user_type = '';
$pageBodyType = '';
$estimation_target_ID = '';
if (isset ( $_GET ['estimation_target_ID'] )) {
	$estimation_target_ID = $_GET ['estimation_target_ID'];
}

if (isset ( $_SESSION ['user_tel'] ) && $_SESSION ['user_type'] > 0) {
	$user_tel = $_SESSION ['user_tel'];
	$user_type = $_SESSION ['user_type'];
} else {
	session_destroy ();
	redirect ( "index.php", "You are not properly logining!" );
	exit ();
}

if (isset ( $_GET ['purposeTo'] )) {
	$pageBodyType = $_GET ['purposeTo'];
} else {
	$pageBodyType = 'default';
}

$sql = '';

include 'html_pages/samplePageHead.html';

switch ($pageBodyType) {
	case 'default' :
		// combine 3 tables
		$sql = "SELECT * FROM `user_basic_info` LEFT JOIN `user_profile_for_research` ON (user_basic_info.user_ID=user_profile_for_research.user_ID) LEFT JOIN `user_key_info` ON (user_profile_for_research.user_ID=user_key_info.user_ID) WHERE user_key_info.user_type = 0 ORDER BY user_key_info.user_ID DESC";
		include 'html_pages/samplePageBody_management.html';
		break;
	case 'sample_management' :
		$sql = "SELECT * FROM `user_basic_info` LEFT JOIN `user_profile_for_research` ON (user_basic_info.user_ID=user_profile_for_research.user_ID) LEFT JOIN `user_key_info` ON (user_profile_for_research.user_ID=user_key_info.user_ID) WHERE user_key_info.user_type = 0 ORDER BY user_key_info.user_ID DESC";
		include 'html_pages/samplePageBody_management.html';
		break;
	case 'sample_profile' :
		// combine 3 tables
		$sql = "SELECT * FROM `user_basic_info` LEFT JOIN `user_health_info` ON (user_basic_info.user_ID=user_health_info.user_ID) LEFT JOIN `user_physician_estimation` ON (user_health_info.user_ID=user_physician_estimation.user_ID)  LEFT JOIN `user_key_info` ON (user_physician_estimation.user_ID=user_key_info.user_ID) WHERE user_key_info.user_type = 0 ORDER BY user_key_info.user_ID DESC";
		include 'html_pages/samplePageBody_profile.html';
		break;
	case 'sample_biochemistry' :
		include 'html_pages/samplePageBody_biochemistry.html';
		break;
	
	case 'sample_statistics' :
		redirect ( "data/index.php", "You are logining in Data Analysis System!" );
		break;
	case 'write_estimation' :
		include 'html_pages/samplePageBody_write_estimation.html';
		break;
	case 'search_managmentInfo' :
		$sql = searchSql01 ( $pageBodyType );
		// echo $sql;
		include 'html_pages/samplePageBody_searchManagmentInfo.html';
		break;
	case 'search_sampleProfile' :
		$sql = searchSql02 ( $pageBodyType );
		// echo $sql;
		include 'html_pages/samplePageBody_searchSampleProfile.html';
		break;
	case 'edit_estimation' :
		include 'html_pages/msg.html';
		break;
	default :
		$_SESSION = array ();
		if (isset ( $_COOKIE [session_name ()] )) {
			setcookie ( session_name (), '', time () - 42000, '/' );
		}
		session_destroy ();
		redirect ( "index.php", "You are illegally logining!" );
		break;
}

include 'html_pages/samplePageFoot.html';
?>
