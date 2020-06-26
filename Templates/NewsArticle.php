
    <style type="text/css">
        *{
            margin:0;
            padding:0;
        }
        .outside{
            background-image:url(./source/image/background-details.jpeg);
            display:flex;
            min-height:100%;
            width:100%;

        }


        .containerDetails{
            margin-top:40px;
            margin-bottom: 40px;
            margin-left:auto;
            margin-right:auto;
            padding: 20px 10px 0 10px;
            width: 700px;
            min-height:auto;
            background-color: white;
        }
        img{
            margin-top: 10px;
            margin-bottom: 10px;
            padding-left:10%;
            width:80%;
            height: auto;
        }

        p{
            margin: 0 20px;
            line-height:1.5rem;
            text-align: justify;
        }

        .time p{
            text-align:right;
            font-weight:bold;
        }
        .close {
        position: absolute;
        top: 25px;
        right: 330px;
        color: #f1f1f1;
        font-size: 40px;
        font-weight: bold;
        transition: 0.3s;
        }


        a:link{
            font-weight:bold
            color:white;
            text-decoration:none;
        }

        .close a:visited{
            color:white;
        }

    </style>


    <div class="outside">
        <div class="containerDetails">
        <h3><?php echo $newsArticle['title'] ?></h3>
        <hr>
            <img src="<?php echo $newsArticle['imageB'] ?>">
            <p><?php echo $newsArticle['body'] ?></p>
        <div class="time">
        <p><?php echo $newsArticle['NgayBD'] ?> | <?php echo $newsArticle['NgayKT'] ?></p>

        </div>
        <div class="close"><a href="./?action=news">&times;</div>
    </div>
    </div>
