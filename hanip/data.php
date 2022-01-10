<?php

    require_once('koneksi.php');

    $query = "SELECT * FROM daftar_sekolah";
    $sql = mysqli_query($db_connect, $query);


    if ($sql) {
        $result = array();
        while ($row = mysqli_fetch_array($sql)) {
            array_push($result, array(
                'nama' => $row['nama'],
                'alamat' => $row['alamat'],
            ) );
        }

        echo json_encode ( array('daftar_sekolah' => $result) );
    }
    
    


?>