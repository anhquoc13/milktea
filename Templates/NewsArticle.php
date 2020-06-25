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

    <div class="container">
            <div class="col" >
            <img src="<?php echo $newsArticle['imageS'] ?>">
            <h4><?php echo $newsArticle['title'] ?></h4>

            </div>
    </div>

    <?php include './Templates/Footer.php'?>
</body>
</html>