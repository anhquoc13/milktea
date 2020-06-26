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
 <div class="banner">
    <img src="././source/image/events/banner.jpg">
 </div>
    <div  class="test main">
        <?php foreach ($LocationsArray as $Locations) {?>
            <div class="col"  >
         
            <h4><?php echo $Locations['L_name'];
                      echo "<hr>";
                      echo "<div class='coll'>";
                      echo " Địa chỉ ".$Locations['address'];
                      echo " ".$Locations['city'];
                      echo " Liên lạc ".$Locations['phone'] ;
                      echo "</div>";?></h4>
            <a href="./?action=Locations&article=<?php echo $Locations['L_id'] ?>">Chi tiết</a>
            </div>
        <?php }?>
    </div>
    <?php include './Templates/Footer.php'?>
</body>
</html>