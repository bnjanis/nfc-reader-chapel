<?php

require_once 'conn.php';

if (isset($_GET['key']) ) {
	$key = $_GET['key'];
	$query = "SELECT * FROM tbl_student WHERE name LIKE '%key%";
	$result = mysqli_query($conn, $query);
		$response = array();
		while ($row = mysqli_fetch_assoc($result)) {
			array_push($response,
			array(
				'id'=>$row['IDUser'],
				'nim'=>$row['NIM'],
				'name'=>$row['NamaLengkap'])
			);
		}
		$response["success"] = 1;
		echo json_encode($response);

} else {
	$query = "SELECT * FROM tbl_student";
		$result = mysqli_query($conn, $query);
		$response = array();
		while ($row = mysqli_fetch_assoc($result)) {
			array_push($response,
			array(
				'id'=>$row['IDUser'],
				'nim'=>$row['NIM'],
				'name'=>$row['NamaLengkap'])
			);
		}

		$response["success"] = 0;
		$response["message"] = "NIM not found";
		echo json_encode($response);

}

mysqli_close($conn);

?>