<?php

class LocationsController
{
    public function showLocationsArticle($id)
    {
        require_once 'Models/LocationsModel.php';
        require_once 'Views/LocationsView.php';
        $LocationsModel = new LocationsModel();
        $LocationsArticle = $LocationsModel->getLocations($id);
        $LocationsView = new LocationsView();
        $LocationsView->showLocations($LocationsArticle);
    }

    public function showAllLocations()
    {
        require_once 'Models/LocationsModel.php';
        require_once 'Views/LocationsView.php';
        $LocationsModel = new LocationsModel();
        $LocationsArray = $LocationsModel->getAllLocations();
        $LocationsView = new LocationsView();
        $LocationsView->showAllLocations($LocationsArray);
    }

}
/*
 */
