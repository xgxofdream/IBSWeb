<?php
session_start ();
//
include '../db/db_config.php';
include '../functions/function.php';

//
$user_tel = '';
$user_type = '';
$pageBodyType = '';
$estimation_target_ID = '';

//$user_tel=$_GET["user_tel"];
//$user_tel= "8267789";

$sql="select * from `user_key_info` LEFT JOIN `user_basic_info` ON(user_key_info.user_ID=user_basic_info.user_ID) LEFT JOIN `user_profile_for_research` ON(user_profile_for_research.user_ID=user_basic_info.user_ID)";
$result = $db->query($sql);
$num = $result->rowCount();
		if ($num) {
			$row = $result->fetchAll(PDO::FETCH_ASSOC);
			//echo $row[2]['user_ID'];
			//echo $row;
			//$json_string = json_encode($row, JSON_FORCE_OBJECT);
			$json_string = jsonEncode($row);//自定义的编码JSON格式的函数
			echo $json_string;
			//echo '11111111111';
		}
		
?>