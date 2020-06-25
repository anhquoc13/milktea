<?php
// ?action
$action = $_GET['action'];

switch ($action) {
    case "news":
        require_once 'Controllers/NewsController.php';
        $newsController = new NewsController();
        $newsController->getAllNews();
        break;
    case "store":
        require_once 'Controllers/NewsController.php';
        $newsController = new NewsController();
        $newsController->getAllNews();
        break;
    case "menu":
        echo "this is menu";
        break;
        require_once 'Controllers/NewsController.php';
        $newsController = new NewsController();
        $newsController->getAllNews();
        break;
    default:
        require_once 'Controllers/NewsController.php';
        $newsController = new NewsController();
        $newsController->getAllNews();
        break;
}
