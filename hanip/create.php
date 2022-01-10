<?php

    require_once('koneksi.php');

    $nama = $_POST['nama'];
    $alamat = $_POST['alamat'];

    $query = "INSERT INTO daftar_sekolah(nama, alamat) VALUES ('$nama', '$alamat')";
    $sql = mysqli_query($db_connect, $query);


    if ($sql) {
        echo json_encode ( array('pesan' => 'berhasil') );
    } else {
        echo json_encode ( array('pesan' => 'gagal') );
    }

?>