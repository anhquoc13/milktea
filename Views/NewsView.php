<?php
    class NewsView{
        public function showAllNews($NewsArray){
            require_once('Templates/News.php');
        }

        public function showNews($id){
            require_once('Templates/showNews.php');
        }

    }


?>