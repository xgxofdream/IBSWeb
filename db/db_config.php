<?php

//////////////////////////////////////////////////////////////
//		数据库配置程序段									//
//		Author：Jie LIU									//
//		Data：Jul 2016										//
//		All Rights Reserved By Jie LIU					//
//////////////////////////////////////////////////////////////


################################################
####	创建数据库连接类					####
################################################
function connectMysql() {
	$servername = "mysql.sql108.cdncenter.net";
	$database = "sq_liujiedhu";
	$username = "sq_liujiedhu";
	$password = "xgx8267789";
	
	try {
	    $db = new PDO("mysql:host=$servername;dbname=$database", $username, $password);
	    //echo "successful connection"; 
	}
	catch(PDOException $e)
	{
	    echo $e->getMessage();
	}
	
	$db->query('set names utf8');
	return $db;
}

	$servername = "mysql.sql108.cdncenter.net";
	$database = "sq_liujiedhu";
	$username = "sq_liujiedhu";
	$password = "xgx8267789";

try {
	$db = new PDO("mysql:host=$servername;dbname=$database", $username, $password);
	//echo "successful connection";
}
catch(PDOException $e)
{
	echo $e->getMessage();
}

$db->query('set names utf8');

?>

