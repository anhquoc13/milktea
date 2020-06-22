<?php
    class NewsController{

        public function getNews(){
            require_once('Models/NewsModel.php');
            $newsModel = new NewsModel();
            $NewsArray = $newsModel->getNews();

            require_once('Views/NewsView.php');
            $NewsView = new NewsView();
            $NewsView->showAllNews($NewsArray);
        }
    }

?>