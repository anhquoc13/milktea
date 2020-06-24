<?php
    // $action = $_GET['action'];
    require_once('Controllers/NewsController.php');

    $newsController = new NewsController();
    $newsController->getAllNews();
?>