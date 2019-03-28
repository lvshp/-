<?php

    $db = new mysqli("127.0.0.1","root","","country");

    if(mysqli_connect_error()){
        die('Mysql连接失败');
    }
    
    $country_code = $_POST['country_code'];
    // $country_code = "DZ";
    $sql = "SELECT * FROM countrys where iso_code_2 = '".$country_code."'";
    $result = $db->query($sql);
    $country=$result->fetch_assoc();

 

    $stateSql = "select * from state where country_id = ".$country['country_id'];

    $stateRes = $db->query($stateSql);

    while($state = $stateRes->fetch_assoc()){
        $states[] = $state;
    }

    if(empty($states)){
        $states = array('status'=>0);
    }
    echo json_encode($states);

