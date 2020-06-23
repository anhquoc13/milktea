<?php
    class NewsController{

        public function getAllNews(){
            require_once('Models/NewsModel.php');
            $newsModel = new NewsModel();
            $NewsArray = $newsModel->getAllNews();

            require_once('Views/NewsView.php');
            $NewsView = new NewsView();
            $NewsView->showAllNews($NewsArray);
        }

        public function showNews(){
            echo 'hello';
        }
    }

?>