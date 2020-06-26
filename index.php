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
        require_once 'Controllers/LocationsController.php';
        $locationsController = new LocationsController();
        $locationsController->showAllLocations();
        break;
    case "menu":
        require_once 'Controllers/ProductsController.php';
        $productsController = new ProductsController();
        $productsController->showAllProducts();
        break;
    case "about":
        require_once 'Controllers/AboutController.php';
        $aboutController = new AboutController();
        $aboutController->showAbout();
        break;
    default:
        // change to home page
        require_once 'Controllers/HomeController.php';
        $HomeController= new HomeController();
        $HomeController->showHome();
        break;
}
