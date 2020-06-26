<?php
defined('server') ? null : define("server", "192.168.0.53");
defined('user') ? null : define ("user", "ryan") ;
defined('pass') ? null : define("pass","lol");
defined('database_name') ? null : define("database_name", "qlts") ;

$this_file = str_replace('\\', '/', __File__) ;
$doc_root = $_SERVER['DOCUMENT_ROOT'];

$web_root =  str_replace (array($doc_root, "admin/xuly_database/config.php") , '' , $this_file);
$server_root = str_replace ('config/config.php' ,'', $this_file);


define ('web_root' , $web_root);
define('server_root' , $server_root);
?>