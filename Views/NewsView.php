<?php
class NewsView
{
    public function showAllNews($newsArray)
    {
        require_once 'Templates/News.php';
    }

    public function showNews($newsArticle)
    {
        require_once 'Templates/NewsArticle.php';
    }

}
