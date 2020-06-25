<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List News</title>
    <link rel="stylesheet" href="./public/css/News.css">
</head>
<body>
    <?php include './Templates/Header.php' ?>
    
    <div class="container">
        <?php foreach($NewsArray as $news){?>
            <div class="col" >
            <img src="<?php echo $news['imageS'] ?>">
            <h4><?php echo $news['title'] ?></h4>
            <a href="#">Chi tiết</a>
            </div>
        <?php }?>
    </div>

    <?php include './Templates/Footer.php' ?>
</body>
</html>