<?php
// ?action
// ($var > 2 ? true : false)
$action = isset($_GET['action']) ? $action = $_GET['action'] : null;
$articleId = isset($_GET['article']) ? $articleId = $_GET['article'] : null;

switch ($action) {
    case "news":
        require_once 'Controllers/NewsController.php';
        $newsController = new NewsController();
        if (!$articleId) {
            $newsController->showAllNews();
        } else {
            $newsController->showNewsArticle($articleId);
        }
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
        // change to home page
        require_once 'Controllers/NewsController.php';
        $newsController = new NewsController();
        if (!$articleId) {
            $newsController->showAllNews();
        } else {
            $newsController->showNewsArticle($articleId);
        }
        break;
}
