<?php

defined('DS') ? null : define('DS', DIRECTORY_SEPARATOR);
defined('SITE_ROOT') ? null : define('SITE_ROOT', $_SERVER['DOCUMENT_ROOT'] . DS );
defined('LIB_PATH') ? null : define('LIB_PATH', SITE_ROOT . DS . 'admin/xuly_database');

require_once "config.php";
require_once "function.php";
require_once "session.php";
require_once "accounts.php";
require_once "products.php";
require_once "categories.php";
require_once "locations.php";
require_once "database.php";
