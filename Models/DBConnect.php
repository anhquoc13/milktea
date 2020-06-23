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
            $con = mysqli_connect($this->hostname,$this->username,$this->password,$this->dbname);
            mysqli_set_charset($con, 'utf8');

            if(mysqli_connect_error()){
                echo 'Connect error' . mysqli_connect_error();
            }
        }
    }



?>