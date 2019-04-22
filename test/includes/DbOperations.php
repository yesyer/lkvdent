<?php
	class DbOperation{
		
		private $con;
		
		function __construct(){
			require_once dirname(__FILE__).'\DbConnect.php';
			
			$db = new DbConnect();
			$this->con = $db->connect(); 
		}
		
		function createUser($login, $pass, $email){
			$password = md5($pass);
			$stmt = $this->con->prepare("INSERT INTO `tb_users` (`us_id`, `us_login`, `us_password`, `us_email`) 
				VALUES (NULL, ?, ?, ?);");
			$stmt->bind_param("sss", $login, $password, $email);
			
			if($stmt->execute()){
				return true;
			}else{
				return false;
			}
		}
	}
?>