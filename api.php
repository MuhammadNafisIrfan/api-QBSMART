<?php
include 'include/connection.php';

if(isset($_GET['tambah_barang'])){

    $jsonObj = array();

    $query = "SELECT * FROM tambah_barang";

    $query_con = mysqli_query($con,$query);

    while($ngaji = mysqli_fetch_assoc($query_con)){

        $row['nama_barang'] = $ngaji['nama_barang'];
        $row['img_barang'] = $ngaji['img_barang'];
        $row['deskripsi_barang'] = $ngaji['deskripsi_barang'];
        $row['kadaluarsa'] = $ngaji['kadaluarsa'];
        $row['harga_barang'] = $ngaji['harga_barang'];
        $row['jumlah_stok'] = $ngaji['jumlah_stok'];

        array_push($jsonObj,$row);

    }

    $showing["qbsmart"] = $jsonObj;

    header('Content-Type: application/json; charset=utf-8');

    echo $v = str_replace('\\/','/',json_encode($showing, JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT));
    die();
}
?>