<?php
	require_once '..\includes\DbOperations.php';
	
	$response = array();
	
	if ($_SERVER['REQUEST_METHOD'] == 'POST' ){
		if(
			isset($_POST['login']) and 
				isset($_POST['password']) and 
					isset($_POST['email'])){
			
			
			
			$db = new DbOperation();
			if ($db->createUser(
				$_POST['login'],
				$_POST['password'],
				$_POST['email'])){
					
				$response['error'] = false;
				$response['message'] = "Пользователь зарегестрирован успешно 0";
			}
			else{
				$response['error'] = true;
				$response['message'] = "Ошибка при регистрации пользователя 2";
			}
		}
		else{
			$response['error'] = true;
			$response['message'] = "Ошибка в строке запроса 1";
		}
		
	}
	else{
		$response['error'] = true;
		$response['message'] = "Ошибка запроса 3";
	}
	
	echo json_encode($response);
?>