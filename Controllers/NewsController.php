<?php

class NewsController
{
    public function showNewsArticle($id)
    {
        require_once 'Models/NewsModel.php';
        require_once 'Views/NewsView.php';
        $NewsModel = new NewsModel();
        $newsArticle = $NewsModel->getNews($id);
        $NewsView = new NewsView();
        $NewsView->showNews($newsArticle);
    }

    public function showAllNews()
    {
        require_once 'Models/NewsModel.php';
        require_once 'Views/NewsView.php';
        $NewsModel = new NewsModel();
        $newsArray = $NewsModel->getAllNews();
        $NewsView = new NewsView();
        $NewsView->showAllNews($newsArray);
    }

}
/*
 */
