<?php

class AboutController
{
    public function showAbout()
    {
        require_once 'Views/AboutView.php';
        $AboutView = new AboutView();
        $AboutView->showAbout();
    }

}