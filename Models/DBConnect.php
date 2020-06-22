<?php
    Class DBConnect{
        private $hostname = 'localhost';
        private $username = 'root';
        private $password = '';
        private $dbname = 'qlts';

        private $conn = NULL;
        private $result = NULL;

        public function connect()
        {
           $this->conn = mysqli_connect($this->hostname, $this->username, $this->password, $this->dbname);
            if(mysqli_connect_error()){
                echo 'Connect error: ' . mysqli_connect_error();
                
            }
            return $this->conn;
        }
    }



?>