<?php 
session_start();
//
include 'db/db_config.php';
include"functions/function.php";


$user_tel = '';
$pageBodyType = '';

if (isset($_SESSION['user_tel']) && $_SESSION['user_type'] >= 0) {
	$user_tel = $_SESSION['user_tel'];
} else {
	session_destroy();
	redirect("index.php","You are not properly logining!");
	exit();
}

$pageBodyType = $_GET['surveyType'];

include 'html_pages/website_indexHead_onLogin.html';
include 'html_pages/surveyPageBodyHead.html';

switch ($pageBodyType) {
	case 'basic_info': 
		include 'html_pages/surveyPageBody_basic.html';break;
	case 'health_info':
		include 'html_pages/surveyPageBody_health.html';break;
	case 'diet_info':
		include 'html_pages/surveyPageBody_diet.html';break;
	case 'lifestyle_info':
		include 'html_pages/surveyPageBody_lifestyle.html';break;
	case 'self_estimation':
		include 'html_pages/surveyPageBody_self_estimation.html';break;
	case 'physician_estimation':
		//include 'html_pages/msg.html';break;
		include 'html_pages/surveyPageBody_physician_estimation.html';break;
	default:
		$_SESSION = array();
		if (isset($_COOKIE[session_name()])) {
			setcookie(session_name(), '', time()-42000, '/');
		}
		session_destroy();
		redirect("index.php","You are illegally logining!");
		break;
}
 
include 'html_pages/website_indexFoot.html';
?>
