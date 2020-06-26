<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Show Menu</title>
</head>
<body>

    <?php foreach ($Product_Cate_Array as $product_categories) {?>
        <h2><?php echo $product_categories['C_name'] ?></h2>

            <?php foreach ($Product_Array_By_Cate as $products) {?>

                    <h4><?php echo $products['P_name'] ?></h4>


            <?php }?>


        <?php }?>

</body>
</html>