<?php 
require_once 'xuly_database/initialize.php';
// Four steps to closing a session
// (i.e. logging out)

// 1. Find the session
@session_start();

// 2. Unset all the session variables
unset( $_SESSION['U_id'] );
unset( $_SESSION['U_name'] );
unset( $_SESSION['username'] );
unset( $_SESSION['pass'] );
unset( $_SESSION['role'] ); 
// 4. Destroy the session
// session_destroy();
redirect(web_root."admin/login.php?logout=1");
?>