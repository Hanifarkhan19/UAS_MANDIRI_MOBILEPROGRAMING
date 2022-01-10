<?php

    require_once('koneksi.php');
    parse_str(file_get_contents('php://input'), $value);

    $id = $value['id'];
    $nama = $value['nama'];
    $alamat = $value['alamat'];

    $query = "UPDATE daftar_sekolah SET nama='$nama', alamat='$alamat' WHERE id='$id' ";
    $sql = mysqli_query($db_connect, $query);


    if ($sql) {
        echo json_encode ( array('pesan' => 'berhasil') );
    } else {
        echo json_encode ( array('pesan' => 'gagal') );
    }

?>