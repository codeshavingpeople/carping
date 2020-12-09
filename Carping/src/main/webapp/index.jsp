<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Outdoors a Travel Category  Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Outdoors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="applisalonion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="resources/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="resources/css/iconeffects.css" rel='stylesheet' type='text/css' />
<link href="resources/css/style.css" rel='stylesheet' type='text/css' />	
<link rel="stylesheet" href="resources/css/swipebox.css">
<script src="resources/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="resources/js/move-top.js"></script>
<script type="text/javascript" src="resources/js/easing.js"></script>
<!--/web-font-->
	<link href='//fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Merriweather+Sans:400,300,700' rel='stylesheet' type='text/css'>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>
<!-- swipe box js -->
	<script src="resources/js/jquery.swipebox.min.js"></script> 
	    <script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
	</script>
<!-- //swipe box js -->
<!--animate-->
<link href="resources/css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="resources/js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>

</head>
<body>
<!--start-home-->
		<div class="banner" id="home">
		<div class="header-bottom">
		     <div class="container">
			  <div class="fixed-header">
			      <!--logo-->
			       <div class="logo">
                      <a href="index.html"><h1>Carping</h1></a>
				   </div>
					<!--//logo-->
					<div class="top-menu">
							<span class="menu"> </span>
							<nav class="link-effect-4" id="link-effect-4">
                              <ul>
								<li class="active"><a data-hover="Home" href="index.jsp">Home</a>
									
								</li>
								<li><a data-hover="추천장소" href="#" class="scroll">추천장소</a>
									<ul class="subNav">
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">차박 장소 정보</a></li>
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">맛집 정보</a></li>
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">명소 정보</a></li>
						            </ul>
								</li>
								<li><a data-hover="쇼핑몰" href="#" class="scroll">쇼핑몰</a>
								</li>
								<li><a data-hover="커뮤니티" href="#" class="scroll">커뮤니티</a>
									<ul class="subNav">
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">자유 게시판</a></li>
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">리뷰 게시판</a></li>
						            </ul>
								</li>
								<li><a data-hover="마이페이지" href="#" class="scroll">마이페이지</a>
									<ul class="subNav">
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">구매내역</a></li>
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">회원정보 수정</a></li>
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">회원탈퇴</a></li>
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">장소추가</a></li>
						            </ul>
								</li>
								<li><a data-hover="고객센터" href="#" class="scroll">고객센터</a>
									<ul class="subNav">
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">공지사항</a></li>
						                <li style="float: left;"><a style="display: block; padding: 1px 5px;" href="#">건의사항</a></li>
						            </ul>
								</li>

								</ul>
							</nav>
							</div>
							<!-- script-for-menu -->
								<script>
									$("span.menu").click(function(){
										$(".top-menu ul").slideToggle("slow" , function(){
										});
									});
								</script>
								<!-- script-for-menu -->

				 <div class="clearfix"></div>
					<script>
				$(document).ready(function() {
					 var navoffeset=$(".header-bottom").offset().top;
					 $(window).scroll(function(){
						var scrollpos=$(window).scrollTop(); 
						if(scrollpos >=navoffeset){
							$(".header-bottom").addClass("fixed");
						}else{
							$(".header-bottom").removeClass("fixed");
						}
					 });
					 
				});
				</script>
			 </div>
		</div>
	</div>
		<div class="banner-slider">
				<div class="callbacks_container">
					<ul class="rslides" id="slider4">
					    <li>
						   <div class="banner-info">
							      <h2 class="wow slideInUp"  data-wow-duration="1s" data-wow-delay=".3s">There are many variations of passages.</h2>
								  <p class="wow slideInDown"  data-wow-duration="1s" data-wow-delay=".3s">Pellentesque habitant morbi tristique senetus.</p>
								   <a href="single.html" class="hvr-bounce-to-bottom">READ MORE</a>
							  </div>
						</li>
						<li>
						   <div class="banner-info">
							    <h3 class="wow slideInUp"  data-wow-duration="1s" data-wow-delay=".3s">Lorem ipsum dolor  amet, consectetur.</h3>
								 <p class="wow slideInDown"  data-wow-duration="1s" data-wow-delay=".3s">Praesent quis libero or, consectetur lacus .</p>
								<a href="single.html" class="hvr-bounce-to-bottom">READ MORE</a>
							  </div>
						</li>
						<li>
						   <div class="banner-info">
							     <h3 class="wow slideInUp"  data-wow-duration="1s" data-wow-delay=".3s">Nunc egestas leo ligula, in vehicula.</h3>
								 <p class="wow slideInDown"  data-wow-duration="1s" data-wow-delay=".3s">Vestibul ante ipsum primis in faucibus luctus.</p>
								<a href="single.html" class="hvr-bounce-to-bottom">READ MORE</a>
						   </div>
					  </li>
					</ul>
			  </div>
		<!--banner Slider starts Here-->
	  	<script src="resources/js/responsiveslides.min.js"></script>
			 <script>
			    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager:true,
			        nav:false,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
	      <!--banner Slider starts Here-->
		</div>

		 <div class="down"><a class="scroll" href="#touch"><img src="resources/images/down.png" alt=""></a></div>
	</div>
	<!-- about-->
	<div class="about" id="about">
		<div class="container">
			<div class="col-md-7 about-left">
				<h3 class="tittle">Nunc egestas leo ligula</h3>
				<p class="agile">Duis eleifend, quam hendrerit luctus malesuada, erat odio eleifend urna, sed iaculis risus mauris at dui. Proin porttitor nibh sit amet lacinia ullamcorper. Quisque tortor metus, pulvinar iaculis gravida vel, iaculis nec nunc. In eget ligula pharetra, pretium dui vitae, porttitor tellus.</p>
				<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec at pharetra dolor. Proin commodo neque eu nunc lacinia pharetra. Suspendisse potenti. Nam tristique sollicitudin urna sed interdum. Integer eu dui quis purus mattis maximus</p>
				<ul class="social wow slideInDown" data-wow-duration="1s" data-wow-delay=".3s">
					<li><a href="#" class="tw"></a></li>
					<li><a href="#" class="fb"> </a></li>
					<li><a href="#" class="in"> </a></li>
					<li><a href="#" class="dott"></a></li>
					 <div class="clearfix"></div>
				</ul>
			</div>
			<div class="col-md-5 about-right">
				<div class="about-right-part1">
					<div class="col-md-1 num">
						<h5>01</h5>
					</div>
					<div class="col-md-11 about-right-text">
						<h4>Praesent quis libero</h4>
						<p>Duis eleifend, quam hendrerit luctus malesuada, erat odio eleifend urna, sed iaculis risus mauris at dui. Proin porttitor nibh sit amet lacinia ullamcorper</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="about-right-part2">
					<div class="col-md-1 num">
						<h5>02</h5>
					</div>
					<div class="col-md-11 about-right-text">
						<h4>Hendrerit luctus malesua</h4>
						<p>Duis eleifend, quam hendrerit luctus malesuada, erat odio eleifend urna, sed iaculis risus mauris at dui. Proin porttitor nibh sit amet lacinia ullamcorper</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="about-right-part3">
					<div class="col-md-1 num">
						<h5>03</h5>
					</div>
					<div class="col-md-11 about-right-text">
						<h4>Proin commodo neque</h4>
						<p>Duis eleifend, quam hendrerit luctus malesuada, erat odio eleifend urna, sed iaculis risus mauris at dui. Proin porttitor nibh sit amet lacinia ullamcorper</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //about-->
	
	
	<!-- about-bottom-->
	<div class="about-bottom">
		<div class="col-md-6 about-btm-left">
			<h3 class="tittle">Watch Behind The Scene</h3>
			<p>Integer eu dui quis purus mattis maximus. Nunc bibendum dignissim libero, at placerat lectus fringilla nec. Morbi ut risus sed nulla elementum ultrices venenatis sit amet nisl.</p>
			<a href="#" data-toggle="modal" data-target="#modalvideo" class="hvr-bounce-to-bottom">PLAY NOW</a>
		</div>
		<div class="col-md-6 video" id="video">
		<a href="#" data-toggle="modal" data-target="#modalvideo">  <span class="glyphicon glyphicon-play" aria-hidden="true"></span> </a>
		<div class="modal fade features-modal" id="modalvideo" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					</div>
					<div class="modal-body">
						<iframe src="https://player.vimeo.com/video/113009024?color=b8b8b8&title=0&byline=0&portrait=0"></iframe>
					</div>
				</div>
			</div>
		</div>
	</div>

		<div class="clearfix"></div>
	</div>
	<!-- //about-bottom-->
	<!--Gallery-->
	<div class="gallery" id="gallery">
		<div class="container">
			<h3 class="tittle">Gallery</h3>
					<div class="gallery-grids">
						<div class="col-md-8 col-sm-8 ggd baner-top big wow fadeInRight animated" data-wow-delay=".5s">
							<a href="resources/images/my1.jpg" class="b-link-stripe b-animate-go  swipebox">
								<div class="gal-spin-effect vertical ">
									<img src="resources/images/my1.jpg" alt=" " />
									<div class="gal-text-box">
										<div class="info-gal-con">
											<h4>Outdoors</h4>
											<span class="separator"></span>
											<p>Sit accusamus, vel blanditiis iure minima ipsa molestias minus laborum.</p>
											<span class="separator"></span>
											
										</div>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 col-sm-4 ggd baner-top small wow fadeInLeft animated" data-wow-delay=".5s">
							<a href="resources/images/my2.jpg" class="b-link-stripe b-animate-go  swipebox">
								<div class="gal-spin-effect vertical ">
									<img src="resources/images/my2.jpg" alt=" " />
									<div class="gal-text-box">
										<div class="info-gal-con">
											<h4>Outdoors</h4>
											<span class="separator"></span>
											<p>Sit accusamus, vel blanditiis iure minima ipsa molestias minus .</p>
											<span class="separator"></span>
											
										</div>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 col-sm-4 ggd baner-top small ban-mar wow fadeInUp animated" data-wow-delay=".5s">
							<a href="resources/images/my4.jpg" class="b-link-stripe b-animate-go  swipebox">
								<div class="gal-spin-effect vertical ">
									<img src="resources/images/my4.jpg" alt=" " />
									<div class="gal-text-box">
										<div class="info-gal-con">
											<h4>Outdoors</h4>
											<span class="separator"></span>
											<p>Sit accusamus, vel blanditiis iure minima ipsa.</p>
											<span class="separator"></span>
											
										</div>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-8 col-sm-8 ggd baner-top big ban-mar wow fadeInDown animated" data-wow-delay=".5s">
							<a href="resources/images/my3.jpg" class="b-link-stripe b-animate-go  swipebox">
								<div class="gal-spin-effect vertical ">
									<img src="resources/images/my3.jpg" alt=" " />
									<div class="gal-text-box">
										<div class="info-gal-con">
											<h4>Outdoors</h4>
											<span class="separator"></span>
											<p>Sit accusamus, vel blanditiis iure minima ipsa.</p>
											<span class="separator"></span>
											
										</div>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 col-sm-4 ggd baner-top three wow fadeInLeft animated" data-wow-delay=".5s">
							<a href="resources/images/my5.jpg" class="b-link-stripe b-animate-go  swipebox">
								<div class="gal-spin-effect vertical ">
									<img src="resources/images/my5.jpg" alt=" " />
									<div class="gal-text-box">
										<div class="info-gal-con">
											<h4>Outdoors</h4>
											<span class="separator"></span>
											<p>Sit accusamus, vel blanditiis iure minima ipsa molestias minus laborum.</p>
											<span class="separator"></span>
											
										</div>
									</div>
								</div>
							</a>
					</div>
					<div class="col-md-4 col-sm-4 ggd baner-top three wow fadeInLeft animated" data-wow-delay=".5s">
							<a href="resources/images/my6.jpg" class="b-link-stripe b-animate-go  swipebox">
								<div class="gal-spin-effect vertical ">
									<img src="resources/images/my6.jpg" alt=" " />
									<div class="gal-text-box">
										<div class="info-gal-con">
											<h4>Outdoors</h4>
											<span class="separator"></span>
											<p>Sit accusamus, vel blanditiis iure minima ipsa molestias minus laborum .</p>
											<span class="separator"></span>
											
										</div>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 col-sm-4 ggd baner-top three thre wow fadeInLeft animated" data-wow-delay=".5s">
							<a href="resources/images/my7.jpg" class="b-link-stripe b-animate-go  swipebox">
								<div class="gal-spin-effect vertical ">
									<img src="resources/images/my7.jpg" alt=" " />
									<div class="gal-text-box">
										<div class="info-gal-con">
											<h4>Outdoors</h4>
											<span class="separator"></span>
											<p>Sit accusamus, vel blanditiis iure minima ipsa molestias minus laborum.</p>
											<span class="separator"></span>
											
										</div>
									</div>
								</div>
							</a>
						</div>
		
						<div class="clearfix"> </div>
					</div>
				</div>
		</div>
	<!-- //gallery -->
	<!--Blogs -->
		<div class="blogs" id="blogs">
		<div class="container">
		    <h3 class="tittle">Our Blogs</h3>
			<p class="wel-text wow fadeInDown"  data-wow-duration=".8s" data-wow-delay=".4s">Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus omnis optio cumque nihil impedit quo minus id quod maxime placeat facere possimus.</p>
				<div class="inst-grids">
					<a href="single.html"><div class="col-md-4 blog-gd-w3ls">
						<img src="resources/images/b1.jpg">
						<div class="date-w3">
							<h4><span class="big">15</span> JUNE</h4>
						</div>
						<div class="blog-description-w3agile">
							<h5>It is a long established</h5>
						 </div>
					</div></a>
					<a href="single.html"><div class="col-md-4 blog-gd-w3ls">
						<img src="resources/images/b2.jpg">
						<div class="date-w3">
							<h4><span class="big">20 </span>JUNE</h4>
						</div>
						<div class="blog-description-w3agile">
							<h5>There are many variations </h5>
						 </div>
					</div></a>
					<a href="single.html"><div class="col-md-4 blog-gd-w3ls">
						<img src="resources/images/b3.jpg">
						<div class="date-w3">
							<h4><span class="big">23 </span>JUNE</h4>
						</div>
						<div class="blog-description-w3agile">
							<h5>Contrary to popular belief</h5>
						 </div>
					</div></a>

					<div class="clearfix"> </div>		
				</div>

		</div>
	</div>
	<!--//Blogs -->
 
 
	<!-- services -->
	<div class="service" id="services">
		<div class="container">
		    <h3 class="tittle">Our Services</h3>
				<div class="inst-grids">
					<div class="col-md-6 services-gd sgd1 text-center wow slideInLeft"  data-wow-duration="1s" data-wow-delay=".3s">
						<div class=" col-md-2 hi-icon-wrap hi-icon-effect-9 hi-icon-effect-9a">
							<a href="#" class="hi-icon"><img src="resources/images/serve1.png"></a>
						</div>
						<div class="col-md-10 serv-text">
							<h4>Nunc egestas leo</h4>
							<p>Lorem ipsum Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit.</p>
						 </div>
						 <div class="clearfix"></div>
					</div>
					<div class="col-md-6 services-gd sgd2 text-center wow slideInLeft"  data-wow-duration="1s" data-wow-delay=".3s">
						<div class=" col-md-2 hi-icon-wrap hi-icon-effect-9 hi-icon-effect-9a">
							<a href="#" class="hi-icon"><img src="resources/images/serve2.png"></a>
						</div>
						<div class="col-md-10 serv-text">
							<h4>In efficitur facilisis</h4>
							<p>Lorem ipsum Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit.</p>
						 </div>
						 <div class="clearfix"></div>
					</div>
					<div class="col-md-6 services-gd text-center wow slideInLeft"  data-wow-duration="1s" data-wow-delay=".3s">
						<div class=" col-md-2 hi-icon-wrap hi-icon-effect-9 hi-icon-effect-9a">
							<a href="#" class="hi-icon"><img src="resources/images/serve3.png"></a>
						</div>
						<div class="col-md-10 serv-text">
							<h4>pretium dui vitae</h4>
							<p>Lorem ipsum Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit.</p>
						 </div>
						 <div class="clearfix"></div>
					</div>
					<div class="col-md-6 services-gd services-gd4 text-center wow slideInLeft"  data-wow-duration="1s" data-wow-delay=".3s">
						<div class=" col-md-2 hi-icon-wrap hi-icon-effect-9 hi-icon-effect-9a">
							<a href="#" class="hi-icon"><img src="resources/images/serve4.png"></a>
						</div>
						<div class="col-md-10 serv-text">
							<h4>Morbi ut risus</h4>
							<p>Lorem ipsum Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit.</p>
						 </div>
						 <div class="clearfix"></div>
					</div>
					<div class="clearfix"> </div>		
				</div>

		</div>
	</div>
	<!-- //services-->
	
	
   <!--/reviews-->
	<div id="review" class="reviews">

				<div class="test-monials">
					<h3 class="tittle">Testimonials</h3>
				<!--//screen-gallery-->
						<div class="sreen-gallery-cursual">
							 <!-- required-js-files-->
							<link href="resources/css/owl.carousel.css" rel="stylesheet">
							    <script src="resources/js/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : false,
							        navigation : false,
							        navigationText :  false,
							        pagination : true,
							      });
							    });
							    </script>
								 <!--//required-js-files-->
						       <div id="owl-demo" class="owl-carousel">
					                 <div class="item-owl">
					                	<div class="test-review">
											<div class=" col-md-8 test-text">
												<p class="wow fadeInUp"  data-wow-duration=".8s" data-wow-delay=".4s"><img src="resources/images/left-quotes.png" alt=""> Consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. <img src="resources/images/right-quotes.png" alt=""></p>
												<h5 class="wow bounceIn"  data-wow-duration=".8s" data-wow-delay=".2s">Martin H. Joseph</h5>
											</div>
											<div class="col-md-4 test-video">
												<iframe src="https://player.vimeo.com/video/67993068" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen"></iframe>
											 </div>
											<div class="clearfix"></div>
					                	</div>
					                </div>
					                <div class="item-owl">
					                	<div class="test-review">
											<div class=" col-md-8 test-text">
												<p class="wow fadeInUp"  data-wow-duration=".8s" data-wow-delay=".4s"> <img src="resources/images/left-quotes.png" alt="">Polite sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.<img src="resources/images/right-quotes.png" alt=""></p>
												<h5 class="wow bounceIn"  data-wow-duration=".8s" data-wow-delay=".2s">Dennis Pal,</h5>
											</div>
											 <div class="col-md-4 test-video">
													<iframe src="https://player.vimeo.com/video/25658743" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
											 </div>
											 <div class="clearfix"></div>
					                	</div>
					                </div>
					                <div class="item-owl">
					                	<div class="test-review">
											<div class=" col-md-8 test-text">
												<p class="wow fadeInUp"  data-wow-duration=".8s" data-wow-delay=".4s"><img src="resources/images/left-quotes.png" alt=""> Consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. <img src="resources/images/right-quotes.png" alt=""></p>
												<h5 class="wow bounceIn"  data-wow-duration=".8s" data-wow-delay=".2s">Martin H.Wilson</h5>
											</div>
											<div class="col-md-4 test-video">
												<iframe src="https://player.vimeo.com/video/43338103?color=ebebeb&title=0&byline=0&portrait=0"  frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
											</div>
											<div class="clearfix"></div>
					                	</div>
					                </div>
				              </div>
						<!--//screen-gallery-->
					</div>
				</div>

	</div>
<!--//reviews-->


	
	 <!--contact-->
	 <div class="section-contact" id="contact">
	    <div class="container">
		<h3 class="tittle">Contact Us</h3>
			<form action="#" method="post">
				<input type="text" name="Name" placeholder="Name" required="">
				<input class="email" type="text" name="Email" placeholder="Email" required="">
				<input class="subject" type="text" name="subject" placeholder="Phone" required="">
				<textarea placeholder="Message" name="Message" required=""></textarea>
					<p class="form-submit wow shake"  data-wow-duration="1s" data-wow-delay=".3s">
						<input name="submit" type="submit" id="submit" value="SEND">
					</p>
			</form>
		</div>
	</div>
		<!--//contact-->
		
		<!--map-->
		<div class="touch" id="touch">
			<div class="container">
				<h3 class="tittle">Get In Touch</h3>
				<div class="col-md-9 touch-left">
					<div class="map wow fadeInDown" data-wow-duration=".8s" data-wow-delay=".5s">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1675115.8258740564!2d-98.4671417929578!3d34.91371150021706!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sin!4v1434956093308"></iframe>
					</div>
				</div>
				<div class="col-md-3 touch-right-w3l">
					<div class="address">
						<div class="col-xs-3 contact-grdl">
							<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						</div>
						<div class="col-xs-9 contact-grdr">
							<ul>
								<li>345 Diamond Street,</li>
								<li>Greece.</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="call-agileinfo">
						<div class="col-xs-3 contact-grdl">
							<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
						</div>
						<div class="col-xs-9 contact-grdr">
							<ul>
								<li>+3402 890 679</li>
								<li>+5356 890 679</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
				
					<div class="mail-w3gile">
						<div class="col-xs-3 contact-grdl">
							<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						</div>
						<div class="col-xs-9 contact-grdr">
							<ul>
								<li><a href="mailto:info@example.com">info@example.com</a></li>
								<li><a href="mailto:info@example.com">info2@example.com</a></li>
							</ul>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	<!--//map-->
	
	
<!--footer-->
		<div class="footer text-center">
						<div class="container">
									<p class="copy-right wow fadeInUp"  data-wow-duration="1s" data-wow-delay=".3s">&copy; 2016 Outdoors . All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
									<ul class="social wow slideInDown" data-wow-duration="1s" data-wow-delay=".3s">
										<li><a href="#" class="tw"></a></li>
										<li><a href="#" class="fb"> </a></li>
										<li><a href="#" class="in"> </a></li>
										<li><a href="#" class="dott"></a></li>
										 <div class="clearfix"></div>
									</ul>
					 </div>
	     </div>
		<!--start-smooth-scrolling-->
						<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
								<!--end-smooth-scrolling-->
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>