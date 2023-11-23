<?php
$koneksi = mysqli_connect("localhost","root","","2106072_syahrul");

$NO_ID = $_POST['NO_ID'];
$Jenis_kendaraan = $_POST['Jenis_kendaraan'];
$Merek_kendaraan = $_POST['Merek_kendaraan'];
$Warna_kendaraan = $_POST['Warna_kendaraan'];
$Plat_Nomor = $_POST['Plat_Nomor'];

$query = "INSERT INTO properti_kendaraan VALUES('$NO_ID','$Jenis_kendaraan','$Merek_kendaraan','$Warna_kendaraan','$Plat_Nomor')";
mysqli_query($koneksi, $query);
?>