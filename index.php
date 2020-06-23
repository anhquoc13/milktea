<?php
    $action = $_GET['action'];
    require_once('Controllers/NewsController.php');

    $newsController = new NewsController();
    

    if($action == 'getAllNews')
    {
        $newsController->getAllNews();
    }
    if($action == 'show')
    {
        $newsController->showNews();
    }
?>