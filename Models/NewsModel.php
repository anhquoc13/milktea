<?php
    
    class NewsModel{
        

        public function getAllNews(){
            $con = mysqli_connect('localhost','root','','qlts');
            mysqli_set_charset($con, 'utf8');

            if(mysqli_connect_error()){
                echo 'Connect error' . mysqli_connect_error();
            }
            $result = $con->query('Select * FROM news');

            $NewsArray  = array();
            if($result->num_rows > 0){
                while($news = mysqli_fetch_assoc($result)){
                    $NewsArray[] = $news;
                }
            }
            return $NewsArray;
        }

        //Take one News
        public function getNews($Id){

        }
    }




?>