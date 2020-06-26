<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List Locations</title>
    <link rel="stylesheet" href="./public/css/Locations.css">
</head>
<body>
    <?php include './Templates/Header.php'?>

    <div class="container">
            <div class="col" >
          
            <h4><?php echo " ".$LocationsArticle['L_name'];
                      echo "<hr>";
                      echo " Địa chỉ ".$LocationsArticle['address'];
                      echo " Thành phố: ".$LocationsArticle['city'];
                      echo " Mở cửa ".$LocationsArticle['time_open'];
                      echo " Đóng cửa ".$LocationsArticle['time_close'] ;?></h4>

            </div>
    </div>
   <iframe class="map" src=<?php echo $LocationsArticle['GGMap']  ?>></iframe>
    <?php include './Templates/Footer.php'?>
</body>
</html>