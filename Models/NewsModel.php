<?php

require_once 'DBConnect.php';

class NewsModel
{

    public function getAllNews()
    {
        $db = new db();
        $result = $db->query('Select * FROM news');
        return $db->fetchAll($result);
    }

    //Take one News
    public function getNews($Id)
    {
        $db = new db();
        $query = "SELECT * FROM news WHERE N_id=?";
        return $db->fetchOne($query, $Id);
    }
}
