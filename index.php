<?php
    require_once('Controllers/NewsController.php');

    $newsController = new NewsController();
    $newsController->getNews();
?>