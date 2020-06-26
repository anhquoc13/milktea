<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Trang chủ - NoiseCha</title>
	<link rel="stylesheet" href="font/css/all.min.css">
	<style type="text/css">
	#slider {
	overflow: hidden;
	margin-top: -40px;
}
#slider figure {
	position: relative;
	width: 500%;
	margin: 0;
	left: 0;
	animation: 20s slider infinite;
}
#slider figure img {
	width: 20%;
	float: left;
}
#slider2 {
	overflow: hidden;
	width: 	790px;
	height: 494px;
	float: right;
}
#slider2 figure {
	position: relative;
	width: 500%;
	margin: 0;
	left: 0;
	animation: 20s slider infinite;
}
#slider2 figure img {
	float: left;
	width: 790px;
	height: 494px;
}
@keyframes slider {
	0% {
		left: 0;
	}
	20% {
		left: 0;
	}
	25% {
		left: -100%;
	}
	45% {
		left: -100%;
	}
	50% {
		left: -200%;
	}
	70% {
		left: -200%;
	}
	75% {
		left: -300%;	
	}
	95% {
		left: -300%;
	}
	100% {
		left: -400%;
	}
}
.wrapper-banner{
	width: 1185px;
	height: 1335px;
	margin: auto;
	background-color: yellow;
}
.col1{
	width: 1185px;
	height: 380px;
	background-color:#f9f9f9;
}
.col1-row2 {
	width: 385px;
	height: 380px;
	float: right;
}
.col1-row2 p{
	font: 24px "Open Sans";
	padding-left: 30px;
}
#select-option{
	margin-left: 30px;
	height: 35px;
	width: 340px;
	font-size: 20px;
}
.timkiem #btn-search-location {
	font-family: "Myriad Pro",PTSansCaptionRegular, arial, helvetica, sans-serif;
	margin-top: 12px;
	margin-left: 30px;
	height: 60px;
	width: 340px;
	background: #b81f32;
	border-color: #a21b2c;
	color: #fff;
	font-size: 18px;
}
.timkiem i{
	margin-left: 20px;
}
.col2 {
	width: 1185px;
	height: 494px;
}
.col3 {
	width: 1185px;
	height: 461px;
	background-color: black;
}
.wrapper-col3-row1 {
	width: 395px;
	height: 461px;
	background-color: #FFFFCC;
	float: left;
}
.inner-col3-row1 {
	padding: 32px;
}
.inner-col3-row1 h3{
	font-family: "Open Sans";
	color: #b82031;
	font-size: 36px;
	font-weight: 600;
	margin-top: 20px;
}
hr.small{
	border-top-color: #000;
	width: 150px;
	text-align: left;
	align-items: left;
	margin: 30px 0;
}
.wrapper-col3-row2{
	width: 395px;
	height: 461px;
	padding-left: 0;
	padding-right: 0;
	float: left;
	background-color: white;
}
.col3-row2-col1{
	width: 395px;
	height: 280px;
}
.col3-row2-col2{
	width: 395px;
	height: 181px;
	padding: 20px 25px;
}
.clearfix{
	width: 345px;
	height: 75px;
}
.wrapper-col3-row3{
	width: 395px;
	height: 461px;
	padding-left: 0;
	padding-right: 0;
	float: left;
	background-color: white;
}
.col3-row3-col1{
	width: 395px;
	height: 280px;
}
.col3-row3-col2{
	width: 395px;
	height: 181px;
	padding: 20px 25px;
}
a.outline{
	padding: 10px 50px;
	font-weight: 600 ;
	font-size: 28px;
	color:#b81b30;
	border-color: #b81b30;
	border-style: solid;
	border-width: 2px;
	margin-left: 720px;
	margin-top: 20px;
	display: inline-block
	;text-transform: uppercase;
	font-family: "Myriad Pro",PTSansCaptionRegular, arial, helvetica, sans-serif;
}
.col5{
	position: relative;
	box-sizing: border-box; 
	width: 100%;
	height: 462px;
	padding-left: 82px;
	padding-right: 82px;
	background-color: #f5eee8;
}
.col5-row1 h3{
	font-family: "Open Sans";
    font-weight: inherit;
    line-height: 1.4;
    color: inherit;
    font-size: 23px;
}
.col6{
	position: relative;
	box-sizing: border-box; 
	width: 100%;
	height: 292px;
	padding-left: 82px;
	padding-right: 82px;
	background-color: #f5eee8;
}
	</style>
</head>
<body>
<<<<<<< HEAD
    home
=======
<?php include './Templates/Header.php'?>
	<div id="slider">
		<figure>
			<img src="source/desk1.png">
			<img src="source/desk2.png">
			<img src="source/desk3.png">
			<img src="source/desk1.png">
		</figure>
	</div>
	<div class="wrapper-banner">
		<div class="col1">
			<img src="source/banner1.jpg">
			<div class="col1-row2">
				<p>Địa chỉ cửa hàng<p>
					<p style="">Hãy chọn thành phố bạn đang sống, Gong
						Cha sẽ hiển thị danh sách các cửa hàng
					trong khu vực</p>
					<div class="timkiem">
						<form action="" method="GET">
							<table>
								<tr>
									<input type="hidden" name="" value="">
									<select id="select-option">
										<option>Chọn Quận/Huyện</option>
										<option>Q7</option>
										<option>Q1</option>
										<option>Phú Nhuận</option>
										<option>Gò Vấp</option>
									</select>
									<br>
									<br>
									<br>
									<br>
									<button id="btn-search-location" type="button" name="action-search-location">TÌM CỬA HÀNG <i class="fas fa-search"></i></button>
								</tr>
							</table>
							<input type="hidden" name="action" value="tim-kiem">
						</form>

					</div>
				</div>
			</div>
			<div class="col2">
				<img src="source/banner2.jpg">
				<div id="slider2">
					<figure>
						<img src="source/slide1.jpg">
						<img src="source/slide2.jpg">
						<img src="source/slide3.jpg">
						<img src="source/slide1.jpg">
					</figure>
				</div>
			</div>
			<div class="col3">
				<div class="wrapper-col3-row1">
					<div class="inner-col3-row1">
						<h3>Ưu Đãi</h3>
						<br>
						<h4 style="text-align: justify; font-size: 27px; margin-top: 0;"><strong>Khám phá ngay các chương trình ưu đãi cực hấp dẫn của NoiseCha trong tháng này!</strong></h4>
						<hr class="small">
						<p style="text-align: justify;"><span style="font-size: 20px;">Chào mừng bạn đến với trà sữa NoiseCha, hãy cùng khám phá những khuyến mãi và ưu đãi của chúng tôi trong tháng này nhé.</span></p>
					</div>
				</div>
				<div class="wrapper-col3-row2">
					<div class="col3-row2-col1">
						<img src="source/banner3.jpg" style="width: 395px; height: 280px; float: left;">
					</div>
					<div class="col3-row2-col2">
						<div class="clearfix">
							<a class="click" href="" style="float: right;color: #b81f32; text-decoration: none;">XEM THÊM <i class="fa fa-angle-right"></i></a>
							<h3 style="font-size: 25px;    color: #b81f32;  text-decoration: none;">GO GREEN WITH NoiseCha!</h3>
						</div>
						<div class="single-p-excerpt" style="width: 345px; height: 66px; color: #333; text-align: justify;">
							Từ ngày 1.7.2019, NoiseCha chính thức sử dụng ống hút bã mía, seal giấy và túi xốp tái sinh nhằm mục đích bảo vệ…          
						</div>
					</div>
				</div>
				<div class="wrapper-col3-row3">
					<div class="col3-row3-col1">
						<img src="source/banner4.jpg" style="width: 395px; height: 280px; float: left;">
					</div>
					<div class="col3-row3-col2">
						<div class="clearfix">
							<a class="click" href="" style="float: right;color: #b81f32; text-decoration: none;">XEM THÊM <i class="fa fa-angle-right"></i></a>
							<h3 style="font-size: 22px;    color: #b81f32;  text-decoration: none;">KHAI TRƯƠNG CỬA HÀNG MỚI EMPORIUM QUẬN 11</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col4" style="width: 100%;height: 216px; background-image: url(source/banner5.jpg);padding-top: 60px;text-align: center;">
			<div class="wrapper-col4" style="width: 1184px;height: 136px;">
					<h2 style="color: #b81b30;margin-left: 720px;">Tinh túy từ lá trà tươi hảo hạng</h2>
					<div class="button-center" style="">
						<a href="" class="outline" style="">Tìm Hiểu Thêm</a>
					</div>
			</div>
		</div>
		<div class="col5">
			<div class="wrapper-col5" style="width: 1184px;height: 462px;float: left;">
				<div class="col5-row1" style="width: 493px;height: 382px;margin-left: 273px;margin-top: 70px;">
					<h3>Bí quyết để có một ly trà hảo hạng</h3>
					<img src="source/ly-tra.png" style="width: 289px;height: 310px;float: left;">
				</div>
			</div>
		</div>
		<div class="col6">
			<div class="wrapper-col6" style="width: 100%;height: 292px;float: left;">
				<div class="col6-row1" style="width: 292px;height: 292px;background-color: black;margin-left: 273px;float: left;">
					<img src="source/banner6.jpg" style="width: 292px;height: 292px;">
				</div>
				<div class="col6-row2" style="width: 292px;height: 292px;background-color: black;float: left;">
					<img src="source/banner7.jpg" style="width: 292px;height: 292px;">
				</div>
				<div class="col6-row3" style="width: 292px;height: 292px;background-color: black;float: left;">
					<img src="source/banner8.jpg" style="width: 292px;height: 292px;">
				</div>
				
			</div>
		</div>
        <?php include './Templates/Footer.php'?>
>>>>>>> cb5509ae9a77130401925500ee017155bc50f740
</body>
</html>