<?php
    Class HomeController{

        public function showHome()
    {
        require_once 'Views/HomeViews.php';
        $HomeView = new HomeView();
        $HomeView->showHome();
    }


        
    }


?>