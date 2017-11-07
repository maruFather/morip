<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Homepage</title>

	<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
    <link rel='shortcut icon' type='image/x-icon' href='favicon.ico' />
    
	<link href='https://fonts.googleapis.com/css?family=Noto+Sans' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Hammersmith+One' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=NTR' rel='stylesheet' type='text/css'>

</head>

<body>

<c:import url="../includes/header.jsp"></c:import>
    
    <style>
    
    	.navbar-default {
    		background-color: transparent;
    		border-color: transparent;
    		-webkit-transition: all 0.5s ease 0s;
  			-o-transition: all 0.5s ease 0s;
  			transition: all 0.5s ease 0s;
    	}
    	
    	.navbar-nav { 
    		margin-top: 40px;
    		float: right;
    	}
    	
    	@media screen and (max-width: 767px) {
    	.navbar-nav {
    		float: none;
    		text-align: center;
    		background: rgba(25, 33, 60, 0.5);
    	}
    	}
    	
    	.navbar-default .navbar-brand {
    		margin-top: 40px;
    		font-size: 28px;
    		font-family: 'Righteous', cursive;
    		color: #fff;
    		letter-spacing: 1px;
    		-moz-transition:color .5s ease-in;
   			-o-transition:color .5s ease-in;
    		-webkit-transition:color .5s ease-in;
    	}
    	
    	.navbar-default .navbar-brand span {
    		color: #42a5f6;
    		-moz-transition:color .5s ease-in;
   			-o-transition:color .5s ease-in;
    		-webkit-transition:color .5s ease-in;
    	}
    	
    	@media screen and (max-width: 400px) {
    	.navbar-default .navbar-brand {
    		font-size: 22px;
    	}
    	}
    	
    	.navbar-default .navbar-brand:hover, .navbar-default .navbar-brand span:hover {
    		color: #3D99B8;
    	}
    	
    	.navbar-default .navbar-nav>li>a {
    		color: #fff;
    		font-size: 14px;
    		font-family: 'Noto Sans', sans-serif;
    		text-transform: uppercase;
    		letter-spacing: 1px;
    	}
    	
    	.navbar-default .navbar-nav>li>a:hover {
    		color: #42a5f6;
    	}
    	
    	.navbar-default .navbar-nav>li>a:focus {
    		color: #42a5f6;
    	}
    	
    	.navbar-default .navbar-toggle {
    		margin-top: 40px;
    		border: none;
    	}
    	
		.navbar-default .navbar-toggle:focus, .navbar-default .navbar-toggle:hover {
			background: none;
		}
    	
    	.navbar-default .navbar-toggle .icon-bar {
    		height: 4px;
    		width: 28px;
    		background: #42a5f6;
		}
    	
    	.navbar-default.shrink {
    		background:rgba(25, 33, 60, 0.8)
		}
		
		.navbar-default.shrink .navbar-nav {
			margin-top: 20px;
			margin-bottom: 10px;
		}
		
		.navbar-default.shrink .navbar-brand {
			margin-top: 20px;
		}
		
		.navbar-default.shrink .navbar-toggle {
			margin-top: 25px;
		}

    
    </style>

    <!-- Full Page Image Background Carousel Header -->
    <header id="mainCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#mainCarousel" data-slide-to="1"></li>
            <li data-target="#mainCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
            <div class="slider_overlay"></div>
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="background-image:url('images/slide1.jpg');">
                    <div class="hero">
                        <hgroup>
                            <h1>Hi, welcome to this template</h1>
                            <h3>Get started below to create a great business</h3>
                        </hgroup>
                        <button class="btn btn-hero btn-lg" role="button">See all features</button>
                    </div>
                </div>
            </div>
            <div class="item">

            <div class="slider_overlay"></div>
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url('images/slide2.jpg');">
                    <div class="hero">
                        <hgroup>
                            <h1>Eam et vivendum probatus</h1>
                            <h3>Noster cetero ei mei, cu dicta falli malorum usu</h3>
                        </hgroup>
                    </div>
                </div>
            </div>
            <div class="item">    
            <div class="slider_overlay"></div>
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('images/slide3.jpg');">
                    <div class="hero">
                        <hgroup>
                            <h1>Per ei prima ridens oblique</h1>
                            <h3>Lorem ipsum dolor sit amet, summo populo menandri</h3>
                        </hgroup>
                    </div>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#mainCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#mainCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>
    
    <div id="about">
    	<div class="container">
    		<div class="text">
    			<h2>About Us</h2>
    			<hr>
    			<p>Ne aeterno tincidunt nam. Te utamur laboramus necessitatibus quo, nam ea ludus perpetua. Eum et vidit nostro commodo, conceptam dissentiunt definitiones eu eum, putant scripserit cu qui. Rebum nominavi deterruisset in per, id odio case repudiare mea, ius periculis philosophia cu. Mei dolor discere constituam ea, no unum erant nihil qui. In regione dissentias cum.</p>
			</div>

        <div class="col-md-6">
            <!-- begin panel group -->
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                
                <!-- panel 1 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab1" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingOne"data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                            <h4 class="panel-title">Responsive Design</h4>
                        </div>
                    </span>
                    
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                        <!-- Tab content goes here -->
                        <p>Lorem ipsum dolor sit amet, ne sit consul numquam. Quidam causae mel cu, atqui expetendis vis in. Novum erant repudiandae ad ius, et timeam graecis est. In integre tincidunt pro, suas iracundia no nec. An debet nemore eirmod vim, erant vitae recteque usu ex.</p>
                        <p>Sonet fuisset ad vis, ut voluptua verterem volutpat vix, at quaeque invenire pro. Ius eu brute verear lobortis, utroque postulant democritum nam et. At ius modo legendos, ut illum propriae apeirian his. Eu sit idque dignissim. Et nec utamur argumentum, malorum pericula eos te.</p>
                        </div>
                    </div>
                </div> 
                <!-- / panel 1 -->
                
                <!-- panel 2 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab2" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            <h4 class="panel-title collapsed">Efficient Code</h4>
                        </div>
                    </span>

                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="panel-body">
                        <!-- Tab content goes here -->
                        <p>Lorem ipsum dolor sit amet, ne sit consul numquam. Quidam causae mel cu, atqui expetendis vis in. Novum erant repudiandae ad ius, et timeam graecis est. In integre tincidunt pro, suas iracundia no nec. An debet nemore eirmod vim, erant vitae recteque usu ex.</p>
                        <p>Sonet fuisset ad vis, ut voluptua verterem volutpat vix, at quaeque invenire pro. Ius eu brute verear lobortis, utroque postulant democritum nam et. At ius modo legendos, ut illum propriae apeirian his. Eu sit idque dignissim. Et nec utamur argumentum, malorum pericula eos te.</p>
                        </div>
                    </div>
                </div>
                <!-- / panel 2 -->
                
                <!--  panel 3 -->
                <div class="panel panel-default">
                    <!--wrap panel heading in span to trigger image change as well as collapse -->
                    <span class="side-tab" data-target="#tab3" data-toggle="tab" role="tab" aria-expanded="false">
                        <div class="panel-heading" role="tab" id="headingThree"  class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            <h4 class="panel-title">24 Hour Support</h4>
                        </div>
                    </span>

                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                          <div class="panel-body">
                          <!-- tab content goes here -->
                        <p>Lorem ipsum dolor sit amet, ne sit consul numquam. Quidam causae mel cu, atqui expetendis vis in. Novum erant repudiandae ad ius, et timeam graecis est. In integre tincidunt pro, suas iracundia no nec. An debet nemore eirmod vim, erant vitae recteque usu ex.</p>
                        <p>Sonet fuisset ad vis, ut voluptua verterem volutpat vix, at quaeque invenire pro. Ius eu brute verear lobortis, utroque postulant democritum nam et. At ius modo legendos, ut illum propriae apeirian his. Eu sit idque dignissim. Et nec utamur argumentum, malorum pericula eos te.</p>
                          </div>
                        </div>
                      </div>
            	</div>
             </div> 
             
   	 		 <div class="col-md-6">
    			<div id="carousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
					<ol class="carousel-indicators">
			  			<li data-target="#carousel" data-slide-to="0" class="active"></li>
			    		<li data-target="#carousel" data-slide-to="1"></li>
			    		<li data-target="#carousel" data-slide-to="2"></li>
			    		<li data-target="#carousel" data-slide-to="3"></li>
			    		<li data-target="#carousel" data-slide-to="4"></li>
					</ol>
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
			    		<div class="item active">
			    			<img src="<c:url value="/resources/images/placeholder.png" />" alt="First slide">
			    		</div>
			    		<div class="item">
			    			<img src="<c:url value="/resources/images/placeholder.png" />" alt="Second slide">
			    		</div>
			    		<div class="item">
			    			<img src="<c:url value="/resources/images/placeholder.png" />" alt="Third slide">
			    		</div>
			    		<div class="item">
			    			<img src="<c:url value="/resources/images/placeholder.png" />" alt="Third slide">
			    		</div>
			    		<div class="item">
			    			<img src="<c:url value="/resources/images/placeholder.png" />" alt="Third slide">
			    		</div>
					</div>
				</div>
			</div>
             
        </div>
    </div>
    
    
    <div id="portfolio">
    	<div class="container">
    		<h2>Our Portfolio</h2>
    		<p>Lorem ipsum dolor sit amet, suscipit percipit mea te, est te alia utinam electram. Sea ex doctus numquam, lucilius efficiantur vim id, meis timeam cu usu. Ius atomorum neglegentur ei, ullum accusamus persecuti pro ut. Cu per adipisci quaerendum, an offendit verterem sea. Ut autem apeirian sea, libris eripuit veritus ex ius, legere iriure utamur te ius.</p>
      			<div class="portfolioFilter">  
        			<ul class="Portfolio-nav wow fadeIn delay-02s">
        				<li><a href="#" data-filter="*" class="current" >All</a></li>
            			<li><a href="#" data-filter=".webdesign" >Web design</a></li>
            			<li><a href="#" data-filter=".appdevelopment" >App Development</a></li>
            			<li><a href="#" data-filter=".graphicdesign" >Graphic Design</a></li>
        			</ul>
       			</div> 
    	</div>
    	
       		<div class="portfolioContainer">
            	<div class=" Portfolio-box appdevelopment">
                	<a href="#"><img src="<c:url value="/resources/images/placeholder2.png" />" alt=""></a>	
                </div>
                <div class="Portfolio-box webdesign">
                	<a href="#"><img src="<c:url value="/resources/images/placeholder2.png" />" alt=""></a>	
                </div>
                <div class=" Portfolio-box appdevelopment">
                	<a href="#"><img src="<c:url value="/resources/images/placeholder2.png" />" alt=""></a>	
                </div>
                <div class=" Portfolio-box webdesign" >
                	<a href="#"><img src="<c:url value="/resources/images/placeholder2.png" />" alt=""></a>	
                </div>
                <div class=" Portfolio-box graphicdesign">
                	<a href="#"><img src="<c:url value="/resources/images/placeholder2.png" />" alt=""></a>	
                </div>
                <div class=" Portfolio-box graphicdesign">
                	<a href="#"><img src="<c:url value="/resources/images/placeholder2.png" />" alt=""></a>	
                </div>
    		</div>
    	
    </div>
    
    
    <div id="blog">
    	<div class="container">
    		<h2>Latest <span>Blog</span> Posts</h2>
    		<hr>
    		<div class="carousel slide" id="myCarousel">
        		<div class="carousel-inner">
           			<div class="item active">
            		 	<ul class="thumbnails">
                        	<li class="col-sm-4">
    							<div class="fff">
									<div class="thumbnail">
										<a href="#"><img src="http://placehold.it/360x240" alt=""></a>
									</div>
									<div class="caption">
										<h4>Sed dico menandri</h4>
										<p>Vim ad novum solet, sit id cetero latine pertinax. Pri soleat vocent suscipiantur id, cu qui postea civibus assentior, te natum scripta fastidii mei. Et sea meliore fuisset assueverit.</p>
										<a class="btn btn-mini" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
                           	 	</div>
                        	</li>
                        	<li class="col-sm-4">
								<div class="fff">
									<div class="thumbnail">
										<a href="#"><img src="http://placehold.it/360x240" alt=""></a>
									</div>
									<div class="caption">
										<h4>Sed dico menandri</h4>
										<p>Vim ad novum solet, sit id cetero latine pertinax. Pri soleat vocent suscipiantur id, cu qui postea civibus assentior, te natum scripta fastidii mei. Et sea meliore fuisset assueverit.</p>
										<a class="btn btn-mini" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
                            	</div>
                        	</li>
                        	<li class="col-sm-4">
								<div class="fff">
									<div class="thumbnail">
										<a href="#"><img src="http://placehold.it/360x240" alt=""></a>
									</div>
									<div class="caption">
										<h4>Sed dico menandri</h4>
										<p>Vim ad novum solet, sit id cetero latine pertinax. Pri soleat vocent suscipiantur id, cu qui postea civibus assentior, te natum scripta fastidii mei. Et sea meliore fuisset assueverit.</p>
										<a class="btn btn-mini" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
                            	</div>
                        	</li>
                    	</ul>
             		</div><!-- /Slide1 --> 
            		<div class="item">
                    	<ul class="thumbnails">
                       		<li class="col-sm-4">
								<div class="fff">
									<div class="thumbnail">
										<a href="#"><img src="http://placehold.it/360x240" alt=""></a>
									</div>
									<div class="caption">
										<h4>Sed dico menandri</h4>
										<p>Vim ad novum solet, sit id cetero latine pertinax. Pri soleat vocent suscipiantur id, cu qui postea civibus assentior, te natum scripta fastidii mei. Et sea meliore fuisset assueverit.</p>
										<a class="btn btn-mini" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
                            	</div>
                        	</li>
                        	<li class="col-sm-4">
								<div class="fff">
									<div class="thumbnail">
										<a href="#"><img src="http://placehold.it/360x240" alt=""></a>
									</div>
									<div class="caption">
										<h4>Sed dico menandri</h4>
										<p>Vim ad novum solet, sit id cetero latine pertinax. Pri soleat vocent suscipiantur id, cu qui postea civibus assentior, te natum scripta fastidii mei. Et sea meliore fuisset assueverit.</p>
										<a class="btn btn-mini" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
                            	</div>
                        	</li>
                        	<li class="col-sm-4">
								<div class="fff">
									<div class="thumbnail">
										<a href="#"><img src="http://placehold.it/360x240" alt=""></a>
									</div>
									<div class="caption">
										<h4>Sed dico menandri</h4>
										<p>Vim ad novum solet, sit id cetero latine pertinax. Pri soleat vocent suscipiantur id, cu qui postea civibus assentior, te natum scripta fastidii mei. Et sea meliore fuisset assueverit.</p>
										<a class="btn btn-mini" href="#">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
									</div>
                            	</div>
                        	</li>
                    	</ul>
            		</div><!-- /Slide2 --> 
        		</div>
        
       
	   		<nav>
				<ul class="control-box pager">
					<li><a data-slide="prev" href="#myCarousel" class=""><i class="fa fa-chevron-left" aria-hidden="true"></i></a></li>
					<li><a data-slide="next" href="#myCarousel" class=""><i class="fa fa-chevron-right" aria-hidden="true"></i></a></li>
				</ul>
			</nav>
	   		<!-- /.control-box -->   
                              
   	 		</div><!-- /#myCarousel -->
    	</div>
    </div>
    
    
    <div id="contact">
    	<div class="container">
    		<h2>Contact Us</h2>  
    		<p>Lorem ipsum dolor sit amet, ad harum populo reformidans ius, ei vix verear timeam. Has nibh abhorreant at, ex atqui voluptatum eam. Mei an corpora hendrerit, quo eu legere labitur ornatus.</p>
    		<div class="col-md-6">
    			<div class="contact-form">
					<form action="#" method="post">
						<input id="name" name="name" type="text" placeholder="Name:" required>
						<input id="email" name="email" type="text" placeholder="Email:" required>
						<input id="subject" name="subject" type="subject" placeholder="Subject:" required>
						<textarea id="message" name="message" placeholder="Your Message:" rows="5" required></textarea>
						<br>
						<button name="submit" id="submit" type="submit">Send Message</button>
					</form>
				</div>  
			</div>	
			<div class="col-md-6">
				<div class="image">
					<img src="http://inhabitat.com/wp-content/blogs.dir/1/files/2015/10/The-R%C3%B6nesans-Mecidiyek%C3%B6y-Office-by-Muum-1.jpg" class="img-responsive">
				</div>
			</div>
    	</div>
    	
		<iframe width="100%;" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="pointer-events: none; margin-top: 30px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2483.281992959266!2d-0.1302576842043993!3d51.5080423184772!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487604ce3941eb1f%3A0x1a5342fdf089c627!2sTrafalgar+Square!5e0!3m2!1sen!2suk!4v1462913556349"></iframe>
		
    </div>
    
    
    <div id="subscribe">
    	<div class="container">
    	    <h2>Subscribe To Us</h2>
    	    <p>Ex per oblique corpora concludaturque, consulatu incorrupte an eum. In his offendit scribentur, eam ne autem tractatos. Affert molestie phaedrum vel ad, dicit audire expetendis qui ut, ne minim deleniti eum. </p>
			<div class="col-md-8 col-md-offset-2">
             	<form action="#">
              		<div class="input-group">
                 		<input class="btn btn-lg" name="email" id="email" type="email" placeholder="Enter your email address" required>
                 		<button class="btn btn-info btn-lg" type="submit">Submit</button>
             		 </div>
            	</form>
			</div>  
    	</div>
    </div>
    
<c:import url="../includes/footer.jsp"></c:import>



    <!-- jQuery -->
    <script src="<c:url value="/resources/js/jquery.js" />"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    
    <script src="<c:url value="/resources/js/jquery.isotope.js" />"></script>
    
    <script src="<c:url value="/resources/js/jquery.scrollUp.min.js" />"></script>
    
    
	<script type="text/javascript">
	
	$('a[href^="#"]').on('click', function(event) {
    	var target = $(this.getAttribute('href'));
    	if( target.length ) {
       		event.preventDefault();
        	$('html, body').stop().animate({
            	scrollTop: target.offset().top
        	}, 1000);
    	}
	});

	</script>
    
    
    <!-- Navbar Change on Scroll -->
	<script type="text/javascript">
		$(function(){
 		var shrinkHeader = 100;
  		$(window).scroll(function() {
    		var scroll = getCurrentScroll();
      		if ( scroll >= shrinkHeader ) {
           		$('.navbar-default').addClass('shrink');
        	}
       		else {
            	$('.navbar-default').removeClass('shrink');
        	}
  		});
		function getCurrentScroll() {
    		return window.pageYOffset || document.documentElement.scrollTop;
    	}
	});

	</script>    


	<!-- Portfolio Isotope Settings -->
	<script type="text/javascript">

	$(window).load(function(){
  
  
 	 var $container = $('.portfolioContainer'),
     	$body = $('body'),
     	colW = 375,
      	columns = null;

  
  	$container.isotope({
    // disable window resizing
    	resizable: true,
   	 	masonry: {
        columnWidth: colW
    	}
  	});
  
  	$(window).smartresize(function(){
    // check if columns has changed
    	var currentColumns = Math.floor( ( $body.width() -30 ) / colW );
    	if ( currentColumns !== columns ) {
      	// set new column count
      	columns = currentColumns;
      	// apply width to container manually, then trigger relayout
      	$container.width( columns * colW )
        	.isotope('reLayout');
    	}
    
  	}).smartresize(); // trigger resize to set container width
  	$('.portfolioFilter a').click(function(){
        	$('.portfolioFilter .current').removeClass('current');
        	$(this).addClass('current');
 
        	var selector = $(this).attr('data-filter');
        	$container.isotope({
			
            filter: selector,
         });
        	 return false;
   	 	});
  
	});

	</script>
	
	
	<!-- Scroll To Top Settings -->
    <script type="text/javascript">
    
    $(function () {
  		$.scrollUp({
    		scrollName: 'scrollUp', // Element ID
    		topDistance: '300', // Distance from top before showing element (px)
    		topSpeed: 600, // Speed back to top (ms)
    		animation: 'fade', // Fade, slide, none
    		animationInSpeed: 200, // Animation in speed (ms)
    		animationOutSpeed: 200, // Animation out speed (ms)
    		activeOverlay: false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
    		scrollImg: true,
  		});
	});
    
    </script>

	
</body>

</html>
