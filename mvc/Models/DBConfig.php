<?php 
    class Database{
        private $hostname = 'localhost';
        private $username = 'root';
        private $password = '';
        private $dbname = 'qlts';

        private $conn = NULL;
        private $result = NULL;

        public function connect()
        {
           $this->conn = new mysqli($this->hostname, $this->username, $this->password, $this->dbname);
            if(!$this->conn){
                echo "Connect error";
                exit();
            }
            else{
                mysqli_set_charset($this->conn,'utf8'); //Loi Tieng Viet
            }
            return $this->conn;
        }

        //Thuc thi cau lenh truy van
        public function execute($sql){
            $this->result = $this->conn->query($sql);
            return $this->result;
        }

        //Phuong thuc lay du lieu tu Database
        public function getData(){
            if($this->result){
                $data=mysqli_fetch_array($this->result);
            }
            else{
                $data=0;
            }
            return $data;
        }

        public function getAllData(){
            if(!$this->result){
                $data =0;
            }
            else{
                while($datas = $this->getData()){
                    $data[]=$datas;
                }
            }
            return $data;
        }

        //Phuong thuc them dulieu
       

    }


?>