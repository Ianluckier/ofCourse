<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>ofCourse--Stevens course evaluation system</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Thronged Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />

<script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />	
<script src="js/jquery-1.11.1.min.js"></script>
<!--webfonts-->
<link href='http://fonts.googleapis.com/css?family=Antic' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,300,600,700|Six+Caps' rel='stylesheet' type='text/css' />
   <!--//webfonts-->
<script type="text/javascript" src="js/bootstrap.js"></script>
<link rel="stylesheet" type="text/css" href="css/default.css">
<link rel="stylesheet" type="text/css" href="css/search-form.css">

<!------ Light Box ------>
<link rel="stylesheet" href="css/swipebox.css">
    <script src="js/jquery.swipebox.min.js"></script> 
    <script type="text/javascript">
		jQuery(function($) {
			$(".swipebox").swipebox();
		});
	</script>
    <!------ Eng Light Box ------>
<script type="text/javascript" src="js/move-top.js"></script>
       <script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
				});
			});
		</script>
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
<script type="text/javascript">
	function searchToggle(obj, evt){
		var container = $(obj).closest('.search-wrapper');

		if(!container.hasClass('active')){
			  container.addClass('active');
			  evt.preventDefault();
		}
		else if(container.hasClass('active') && $(obj).closest('.input-holder').length == 0){
			  container.removeClass('active');
			  // clear input
			  container.find('.search-input').val('');
			  // clear and hide result container when we press close
			  container.find('.result-container').fadeOut(100, function(){$(this).empty();});
		}
	}

	function submitFn(obj, evt){
		value = $(obj).find('.search-input').val().trim();

		_html = "Yup yup! Your search text sounds like this: ";
		if(!value.length){
			_html = "Yup yup! Add some text friend :D";
		}
		else{
			_html += "<b>" + value + "</b>";
		}

		$(obj).find('.result-container').html('<span>' + _html + '</span>');
		$(obj).find('.result-container').fadeIn(100);

		evt.preventDefault();
	}
</script>


</head>
<body>
 <!-- header -->

	 <!-- header-bottom -->
	<div class="header-bottom">
		<div class="container">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<!--/.navbar-header-->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
					 <li><a href="index.html" class="scroll">Major</a></li>
						 <li><a href="#about" class="scroll">Course</a></li>
						<li><a href="#gallery" class="scroll">Unisersity</a></li>
						<li><a href="#contact" class="scroll">ContactUs</a></li>
                        <li><a href="login.jsp" >Login</a></li>
                        <li><a href="register.jsp">Register</a></li>
                        
					</ul>
				</div>
				<!--/.navbar-collapse-->
			</nav>
		</div>
</div>
	<!-- /header-bottom -->

<!-- header -->
<!-- banner -->
	<div class="banner">
		<div class="container">	
			
			<div class="logo">
				<h1><a href="home.html">ofCourse</a></h1>
			</div>
		
 
			</div>
</div>
	</div>
<!-- banner -->
<div>


</div>
<!-- services -->
	<div class="services" id="services">
		<div class="container">
				<h3>Our Information</h3>
			<div class="ser-top">
				<div class="col-md-3 ser-left2">
						<div class=" ser-lft">	
							<span class="hi-icon hi-icon-archive glyphicon glyphicon-wrench"> </span>
						</div>
						<div class="ser-rgt">
							<h5>Wordpress</h5>
						</div>
						<div class="clearfix"></div>
							<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
				<div class="col-md-3 ser-left2">
					<div class=" ser-lft">	
						<span class="hi-icon hi-icon-archive glyphicon glyphicon-pencil"> </span>
					</div>
					
					<div class="ser-rgt">
						<h5>Lorem Ipsum</h5>
					</div>
					<div class="clearfix"></div>
					<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
				<div class="col-md-3 ser-left2">
					<div class=" ser-lft">	
						<span class="hi-icon hi-icon-archive glyphicon glyphicon-music"> </span>
					</div>
					<div class="ser-rgt">
							<h5>Will Uncover</h5>
						</div>
						<div class="clearfix"></div>
					<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
				<div class="col-md-3 ser-left3">
					<div class=" ser-lft">	
						<span class="hi-icon hi-icon-archive glyphicon glyphicon-star"> </span>
					</div>
					
					<div class="ser-rgt">
						<h5>Alteration In</h5>
					</div>
					<div class="clearfix"></div>
					<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
					<div class="clearfix"></div>
			</div>
			<div class="ser-btm">
				<div class="col-md-3 ser-left">
					<div class=" ser-lft">	
						<span class="hi-icon hi-icon-archive glyphicon glyphicon-edit"> </span>
					</div>
					
					<div class="ser-rgt">
						<h5>Middle Of Text</h5>
					</div>
					<div class="clearfix"></div>
					<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
				<div class="col-md-3 ser-left">
					<div class=" ser-lft">	
						<span class="hi-icon hi-icon-archive glyphicon glyphicon-cog"> </span>
					</div>
					
					<div class="ser-rgt">
						<h5>Generate Lorem</h5>
					</div>
					<div class="clearfix"></div>
					<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
				<div class="col-md-3 ser-left">
					<div class=" ser-lft">	
						<span class="hi-icon hi-icon-archive glyphicon glyphicon-screenshot"> </span>
					</div>
					
					<div class="ser-rgt">
						<h5>Making This</h5>
					</div>
					<div class="clearfix"></div>
					<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
				<div class="col-md-3 ser-left1">
					<div class=" ser-lft">	
						<span class="hi-icon hi-icon-archive glyphicon glyphicon-print"> </span>
					</div>
					
					<div class="ser-rgt">
						<h5>Even Slightly</h5>
					</div>
					<div class="clearfix"></div>
					<p>Letraset sheets containing Lorem Ipsum passages.</p>
				</div>
					<div class="clearfix"></div>
			</div>
			
		</div>
	</div>
<!-- /services -->


<!-- clients -->
<div class="client" id="clients">
		<div class="container">
			<h3>Clients</h3>
			<div class="nbs-flexisel-container"><div class="nbs-flexisel-inner"><div class="nbs-flexisel-container"><div class="nbs-flexisel-inner"><ul id="flexiselDemo1" class="nbs-flexisel-ul" style="left: -162.857142857143px; display: block;">			
					
					
					
					<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/3.png" alt=" " class="img-responsive">
						</div>
					</li>
					<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/Stevens.jpg" alt=" " class="img-responsive">
						</div>
					</li>
					<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/6.png" alt=" " class="img-responsive">
						</div>
					</li>
					<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/7.png" alt=" " class="img-responsive">
						</div>
					</li>
					<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/Stevens.jpg" alt=" " class="img-responsive">
						</div>
					</li>
					<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/r.jpg" alt=" " class="img-responsive">
						</div>
					</li>
					
					
					<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/r1.jpg" alt=" " class="img-responsive">
						</div>
					</li><li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/r.jpg" alt=" " class="img-responsive">
						</div>
					</li><li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/Stevens.jpg " alt=" " class="img-responsive">
						</div>
					</li><li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/r1.jpg" alt=" " class="img-responsive">
						</div>
					</li>	<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/Stevens.jpg" alt=" " class="img-responsive">
						</div>
					</li><li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/r1.jpg" alt=" " class="img-responsive">
						</div>
					</li>	<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/Stevens.jpg" alt=" " class="img-responsive">
						</div>
					</li><li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/r1.jpg" alt=" " class="img-responsive">
						</div>
					</li>	<li class="nbs-flexisel-item" style="width: 162.857142857143px;">
						<div class="sliderfig-grid">
							<img src="images/Stevens.jpg" alt=" " class="img-responsive">
						</div>
					</li></ul><div class="nbs-flexisel-nav-left" style="top: -33px;"></div><div class="nbs-flexisel-nav-right" style="top: -33px;"></div></div></div>
<div class="nbs-flexisel-nav-left" style="top: 27.5px;"></div><div class="nbs-flexisel-nav-right" style="top: 27.5px;"></div></div></div>
					<script type="text/javascript">
							$(window).load(function() {
								$("#flexiselDemo1").flexisel({
									visibleItems: 7,
									animationSpeed: 1000,
									autoPlay: true,
									autoPlaySpeed: 3000,    		
									pauseOnHover: true,
									enableResponsiveBreakpoints: true,
									responsiveBreakpoints: { 
										portrait: { 
											changePoint:480,
											visibleItems: 2
										}, 
										landscape: { 
											changePoint:640,
											visibleItems:3
										},
										tablet: { 
											changePoint:768,
											visibleItems: 3
										}
									}
								});
								
							});
					</script>
					<script type="text/javascript" src="js/jquery.flexisel.js"></script>



		</div>
	</div>
<!-- /clients -->
<!-- news -->
	<div class="our" id="news">
	<div class="container">
		<h3>Our Updates</h3>
		<div class="col-md-4 our-tp">
			<div class="ou-lft">
				<span>16
				/04</span>
			</div>
			<div class="ou-rgt">
				<p>First version of f</p>
			</div>
			<div class="clearfix"> </div>
		</div>
	
	
			
	</div>
</div>
<!-- /news -->
<!-- contact -->
	<div class="contact"  id="contact">
		<div class="container">
		<h3>Contact</h3>
			<div class="tot">
				<form method="post" action="contact-post.html">
					<div class="to">
                     	<input type="text" class="text" value="Name" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Name';}">
					 	<input type="text" class="text" value="Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email';}">
					 	<input type="text" class="text" value="Subject" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Subject';}">
					</div>
					<div class="text">
	                   <textarea value="Message" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
	                   <div class="form-submit">
			           <input name="submit" type="submit" id="submit" value="Submit"><br>
			           </div>
	                </div>
	                
                </form>
			</div>
			<div class="map">
				<iframe src="http://www.google.cn/maps/embed?pb=!1m18!1m12!1m3!1d3022.8045224475086!2d-74.02805688431131!3d40.744326643573785!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c259de94dced4f%3A0xd4c9d146086e72ae!2sStevens+Institute+of+Technology!5e0!3m2!1szh-CN!2scn!4v1459710263360" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
			</div>
			<div class="clearfix"></div>
			<div class="social">
			<h3>Follow Us</h3>
			<ul>
				<li><a href="http://www.facebook.com/ofCourseStevens"><i class="facebok"> </i></a></li>
				<li><a href="#"><i class="twiter"> </i></a></li>
				<li><a href="#"><i class="goog"> </i></a></li>
				<li><a href="#"><i class="inst"> </i></a></li>
				<li><a href="#"><i class="te"> </i></a></li>
					<div class="clearfix"></div>	
			</ul>
		</div>
		</div>
	</div>
<!-- /contact -->
	<div class="footer">
		<div class="container">
				<div class="col-md-4 contact-left">
					<div class="cont-tp">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true">
					</div>
					<h4>Address</h4>
					<address>
					219 New York Ave, Apt 5 
        <br>
						  Jersey City, NJ 07307<br>
						  <abbr title="Phone">P :</abbr> (551) 247-7786
						</address>
				</div>
				<div class="col-md-4 contact-left">
					<div class="cont-tp">
						<span class="glyphicon glyphicon-phone" aria-hidden="true">
					</div>
					<h4>Phone/Fax</h4>
					<p>Phone : +1 551 2477 7786</p>
					<p>Phone : +1 201 668 1367</p>
					<p>Fax : +1 201 668 1367 </p>
				</div>
				<div class="col-md-4 contact-left">
					<div class="cont-tp">
						<span class="glyphicon glyphicon-envelope" aria-hidden="true">
					</div>
					<h4>Email</h4>
					<p>Emai-1 : <a href="mailto:info@example.com">xli100@stevens.edu</a> </p>
					<p>Emai-2 : <a href="mailto:info@example.com">sblyr@stevens.edu</a> </p>
					<p>Emai-3 : <a href="mailto:info@example.com">sbxhy@stevens.edu</a> </p>
				</div>
				<div class="clearfix"></div>
			
			<div class="copyright">
			   <p>© 2016 ofCourse. All rights reserved</p>
</div>
		</div>
</div>
	<a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 0;"></span> <span id="toTopHover" style="opacity: 0;"> </span></a>
</body>
</html>