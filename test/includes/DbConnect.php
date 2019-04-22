<?php
	class DbConnect{
		
		private $con;
		
		function __construct(){
			
		}
		
		function connect(){
			include_once dirname(__FILE__).'\Consntants.php';
			
			$this->con = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);
			
			if (mysqli_connect_errno()){
				echo "Ошибка подключения к БД".mysql_connect_err();
			}
			
			return $this->con;
		}
	}
?>