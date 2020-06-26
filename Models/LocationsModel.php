<?php

require 'DBConnect.php';

class LocationsModel
{
    public function getAllLocations()
    {
        $db = new db();
        $result = $db->query('Select * FROM locations');
        return $db->fetchAll($result);
    }

    //Take one News
    public function getLocations($Id)
    {
        $db = new db();
        $query = "SELECT * FROM locations WHERE L_id=?";
        return $db->fetchOne($query, $Id);
    }
}
