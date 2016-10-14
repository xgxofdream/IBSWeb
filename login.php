<?php
/**
*  @IBS Project
*  @Copyright (c) 2016-07  Jie LIU. All rights reserved.
*  @Email: liujie.dhu AT gmail.
*/
session_start();

include"functions/function.php";
include 'db/db_config.php';


if (isset($_SESSION['user_tel'])) {
	$_SESSION = array();
	if (isset($_COOKIE[session_name()])) {
		setcookie(session_name(), '', time()-42000, '/');
	}
	session_destroy();
	redirect("index.php","unlogin successfully");
} else {
			
	if(isset($_POST['action']) && $_POST['action']=="login")
	{
		$user_tel	=safe($_POST['user_tel']);
		$user_password	=safe($_POST['user_password']);
	
	
		$sql="select * from `user_key_info` where user_tel='".$user_tel."'";
		$result = $db->query($sql);
		$num = $result->rowCount();
		if ($num) {
			$row = $result->fetch(PDO::FETCH_ASSOC);
			
			if($row['user_password'] == $user_password)
			{
			
				$_SESSION['user_tel']	=$user_tel;
				$_SESSION['user_ID']	=$row['user_ID'];
				$_SESSION['user_type']	=$row['user_type'];
			
				if ($_SESSION['user_type'] == 0) {
					redirect("index.php","login successfully");
					exit();
					
				}
				if ($_SESSION['user_type'] > 0) {
					redirect("sample.php","login successfully");
					exit();
						
				}
				
			}
			else
				redirect("login.html","You entered a wrong password");
				exit();
			

		} else {
			redirect("reg.html","Plz register");
			exit();
		}
	}
	else
		include "login.html";
		

}


?>