<?php

    require_once('koneksi.php');
    parse_str(file_get_contents('php://input'), $value);

    $id = $value['id'];

    $query = "DELETE FROM daftar_sekolah WHERE id='$id' ";
    $sql = mysqli_query($db_connect, $query);


    if ($sql) {
        echo json_encode ( array('pesan' => 'berhasil') );
    } else {
        echo json_encode ( array('pesan' => 'gagal') );
    }

?>