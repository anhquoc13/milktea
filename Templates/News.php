<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List News</title>
    <style>
    </style>
</head>
<body>
    <?php foreach($NewsArray as $news): ?>
    <div class="cards" >
    <img src="<?php echo $news['imageS'] ?>">
    <h2><?php echo $news['title'] ?></h2>
    <p><?php echo $news['body']?></p>
    </div>
    <?php endforeach; ?>
</body>
</html>