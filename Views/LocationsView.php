<?php
class LocationsView
{
    public function showAllLocations($LocationsArray)
    {
        require_once 'Templates/Locations.php';
    }

    public function showLocations($LocationsArticle)
    {
        require_once 'Templates/LocationsArticle.php';
    }

}
