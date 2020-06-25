<?php
    require_once('Models/DBConnect.php');

    class ProductsModel extends DBConnect
    {
        public function getAllProducts(){
            $db = new db();
            $result = $db->query('SELECT * FROM products');
            return $db->fetchArray($result);
        }

        public function getAllProduct_Cate(){
            $db = new db();
            $result = $db->query('SELECT * FROM products');
            return $db->fetchArray($result);
        }

        
    }
    




?>