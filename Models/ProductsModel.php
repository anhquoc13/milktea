<?php
require_once 'Models/DBConnect.php';

class ProductsModel
{
    public function getAllProducts()
    {
        $db = new db();
        $result = $db->query('Select * FROM products');
        return $db->fetchAll($result);
    }

    public function getAllProduct_Cate()
    {
        $db = new db();
        $result = $db->query('Select * FROM product_categories');
        return $db->fetchAll($result);
    }

    public function getOneProduct($Id)
    {
        $db = new db();
        $query = "SELECT * FROM products WHERE P_id=?";
        return $db->fetchOne($query, $Id);
    }

    public function getOneProduct_Cate($Id)
    {
        $db = new db();
        $query = "SELECT * FROM product_categories WHERE C_id=?";
        return $db->fetchOne($query, $Id);
    }

    public function getProductByCategory($_CateID)
    {
        $da = new db();
        $result = "select * from products where P_id ='" . $_CateID . "'";
        return $db->fetchAll($result);
    }
}
