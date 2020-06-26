<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List News</title>
    <link rel="stylesheet" href="./public/css/News.css">
</head>
<body>
    <?php include './Templates/Header.php'?>
<div class="banner">
    <!-- <img src="./source/image/events/banner-tintuc-uudai.jpg"> -->
</div>
    <div class="container">
        <?php foreach ($newsArray as $news) {?>
            <div class="col" >
            <img src="<?php echo $news['imageS'] ?>">
            <h4><?php echo $news['title'] ?></h4>
            <a href="./?action=news&article=<?php echo $news['N_id'] ?>">Chi tiết</a>
            </div>
        <?php }?>

    </div>
    <?php include './Templates/Footer.php'?>
</body>
</html>