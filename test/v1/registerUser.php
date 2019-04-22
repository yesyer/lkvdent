<?php
	
	$response = array();
	
	if ($_SERVER['REQUEST_METHOD']=='POST'){
		if(
			isset($_POST['login']) and 
				isset($_POST['email']) and 
					isset($_POST['password'])){
			
			$db = new DbOperations();
			if ($db->createUser(
				$_POST['login'],
				$_POST['password'],
				$_POST['email'])){
					
				$response['error'] = false;
				$response['message'] = "Пользователь зарегестрирован успешно";
			}
			else{
				$response['error'] = true;
				$response['message'] = "Ошибка при регистрации пользователя";
			}
		}
		else{
			$response['error'] = true;
			$response['message'] = "Ошибка в строке запроса";
		}
		
	}
	else{
		$response['error'] = true;
		$response['message'] = "Ошибка запроса";
	}
	
	echo json_encode($response);
?>