<?php
class ProductController
{
    public function showAllProduct()
    {
        require_once 'Models/ProductsModel.php';
        require_once 'Views/ProductView.php';

        $ProductModel = new ProductsModel();
        $Product_Cate_Array = $ProductModel->getAllProduct_Cate();

        #$Product_Array_By_Cate = $ProductModel->getProductByCategory($_CateID);

        $Product_Cate_View = new ProductView();
        $Product_Cate_View->showAll($Product_Cate_Array, $Product_Array_By_Cate);
    }
}
