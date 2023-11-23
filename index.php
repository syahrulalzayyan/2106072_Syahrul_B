<?
date_default_timezone_set("asia/bangkok");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Data Properti Kendaraan</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <h1 class="judul">Data Properti Kendaraan</h1>
    <form class="" action="proses_input.php" method="post">
        <div class="container">
            <label for="No_Id">N0_ID</label><br>
            <input type="int" id ="NO_ID" name="NO_ID" placeholder="NO_ID" required> <br>

            <label for="Jenis_Kendaraan">Jenis_kendaraan</label><br>
            <input type="text" id ="Jenis_kendaraan" name="Jenis_kendaraan" placeholder="Jenis_kendaraan" required> <br>

            <label for="Merek_Kendaraan">Merek_kendaraan</label><br>
            <input type="text" id ="Merek_kendaraan" name="Merek_kendaraan" placeholder="Merek_kendaraan" required> <br>

            <label for="Warna_Kendaraan">Warna_kendaraan</label><br>
            <input type="text" id ="Warna_kendaraan" name="Warna_kendaraan" placeholder="Warna_kendaraan" required> <br>

            <label for="Plat_Nomor">Plat_Nomor</label><br>
            <input type="text" id ="Plat_Nomor" name="Plat_Nomor" placeholder="Plat_Nomor" required> <br>
            
            <button type="Submit" name="Submit" value= <?php echo date("h:i:sa"); ?> >Submit</button>
        </div>
    </form>
</body>
</html>