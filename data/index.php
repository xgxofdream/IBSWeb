<?php 
session_start();
//
include '../db/db_config.php';
include '../config/global.php';
include '../functions/function.php';

//System initialization
$user_ID = '';
$user_tel = '';
$user_type = '';
$report_user_ID = '';
$estimation_target_ID = '';
$pageBodyType = '';
$sql = '';

if (isset($_GET['estimation_target_ID'])) {
	$estimation_target_ID = $_GET['estimation_target_ID'];
}
if (isset($_GET['report_user_ID'])) {
	$report_user_ID = $_GET['report_user_ID'];
}
if (isset($_GET['surveyType'])) {
	$pageBodyType = $_GET['surveyType'];
}
if (isset($_GET['purposeTo'])) {
	$pageBodyType = $_GET['purposeTo'];
} else {
	$pageBodyType = 'default';
}

// Check identity
if (isset($_SESSION['user_tel']) && $_SESSION['user_type'] > 0) {
	$user_ID = $_SESSION['user_ID'];
	$user_tel = $_SESSION['user_tel'];
	$user_type = $_SESSION['user_type'];
} else {
	$_SESSION = array();
		if (isset($_COOKIE[session_name()])) {
			setcookie(session_name(), '', time()-42000, '/');
		}
		session_destroy();
		redirect("index.php","You are illegally logining!");
		exit();
}

//Load Html pages and data
include 'html_pages/dataPageHead.html';

switch ($pageBodyType) {
	case 'default':
		//$sql = "SELECT * FROM `user_basic_info` LEFT JOIN `user_profile_for_research` ON (user_basic_info.user_ID=user_profile_for_research.user_ID) LEFT JOIN `user_key_info` ON (user_profile_for_research.user_ID=user_key_info.user_ID) WHERE user_key_info.user_type = 0 ORDER BY user_key_info.user_ID DESC";
		include 'html_pages/dataPageBody_page02.html';break;
	case 'visualization':
		//$sql = "SELECT * FROM `user_basic_info` LEFT JOIN `user_profile_for_research` ON (user_basic_info.user_ID=user_profile_for_research.user_ID) LEFT JOIN `user_key_info` ON (user_profile_for_research.user_ID=user_key_info.user_ID) WHERE user_key_info.user_type = 0 ORDER BY user_key_info.user_ID DESC";
		include 'html_pages/dataPageBody_page01.html';break;
	default:
		$_SESSION = array();
		if (isset($_COOKIE[session_name()])) {
			setcookie(session_name(), '', time()-42000, '/');
		}
		session_destroy();
		redirect("../index.php","You are illegally logining!");
		break;
}
 
include 'html_pages/dataPageFoot.html';
?>
