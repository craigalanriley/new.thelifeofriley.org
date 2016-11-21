<?
/**
 * The Header template
 *
 * @since Grid312 1.0
**/
?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="product" content="Grid312 Blog Template">
    <meta property="og:title" content="Grid312 :: <?=$title?>" />
    <meta property="og:site_name" content="Grid312 Demo" />
    <meta property="og:description" content="Grid312 - Professional Blog HTML Template" />
    <meta property="og:url" content="http://<?=$_SERVER['SERVER_NAME'].$_SERVER['REQUEST_URI']?>" />
    <meta property="og:image" content="http://<?=$_SERVER['SERVER_NAME']?>/<?=$image?>"  />
    <meta property="og:type" content="article" />
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:description" content="Grid312 - Professional Blog HTML Template"/>
    <meta name="twitter:title" content="Grid312 :: <?=$title?>"/>
    <meta name="twitter:domain" content="Grid312 Demo"/>
    <meta name="twitter:image:src" content="http://<?=$_SERVER['SERVER_NAME']?>/<?=$image?>"/>
    <meta name="keywords" content="blog, magazine, masonry, metro, modern, responsive, squares, template">
    <meta name="description" content="Grid312 - Professional Blog HTML Template">
    <title>Grid312 : : <?=$title?></title>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,900,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,900' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:300' rel='stylesheet' type='text/css'>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/licenses.css" rel="stylesheet">
    <!--[if IE 9]>
	<link href="css/ie.css" rel="stylesheet">
	<![endif]-->
 
</head>
<body class="<?=$page?>">
  <div id="loader"><div id="loader-wrapper"><span class="loader-inner"></span></div></div>    
    <div class="main">
      
      <div class="main-wrapper clearfix">
      <!-- Site Header  -->
        <header id="main-header" class="site-header clearfix">
      
       <div id="header" class="box-animate">  
         <!-- Site Menu  -->
      <div id="main-menu">
      <button class="header-icon menu"></button> 
         <nav class="navbar navbar-main">
            <ul class="nav">
                <li><a href="index.php">home</a></li>
                <li class="dropdown">
                    <a href="#">posts</a>
                    <ul class="submenu">
                        <li><a href="post.php">standard</a></li>
                        <li class="dropdown">
                          <a href="#">gallery</a>
                          <ul class="submenu">
                            <li><a href="post-gallery-light.php">light top</a></li>
                            <li><a href="post-gallery-dark.php">dark top</a></li>
                          </ul>
                        </li>
                        <li class="dropdown">
                          <a href="#">media</a>
                          <ul class="submenu">
                            <li><a href="post-media-light.php">light top</a></li>
                            <li><a href="post-media-dark.php">dark top</a></li>
                          </ul>
                        </li>
                        <li><a href="post-quote.php">quote</a></li>
                    </ul>
                 </li>              
                <li class="dropdown">
                    <a href="#">pages</a> 
                     <ul class="submenu">                   
                        <li><a href="author.php">author&rsquo;s page</a></li>
                        <li><a href="archive.php">archive</a></li>
                        <li><a href="sitemap.php">site map</a></li>
                        <li><a href="404.php">404 page</a></li>
                    </ul>
                 </li>             
                <li class="dropdown">
                  <a href="page.php">about us</a>
                  <ul class="submenu">
                    <li><a href="page.php#company">company</a></li> 
                    <li><a href="page.php#philosophy">philosophy &amp; mission</a></li> 
                    <li><a href="page.php#team">team</a></li> 
                    <li><a href="page.php#contact">contact us</a></li> 
                  </ul>
                </li>                  
             </ul>
           </nav>
        </div><!-- // .main-menu-->
                      
          <?
		     if($page == 'home') {
				 echo '<h1 class="site-title site-name">Grid 312</h1>';
				 echo '<p class="site-description">Professional Blog HTML Template</p>';
			 } else {
				
				 echo '<a href="index.php" class="site-title site-name">Grid 312</a>';
				 echo '<span class="breadcrumb"><i class="fa fa-angle-right"></i>'.$breadcrumb.'</span>';
			 }
		  ?>
          
          
      
       <button class="header-icon" id="btn-search"><i class="fa fa-search"></i></button>
       
       </div><!-- //#header -->
       
        <!-- Site Search  -->
          <div id="site-search" class="box-animate">
             <div class="box-animate">                     
              <form action="#" method="post" class="clearfix">
                <input type="search" placeholder="Type Keywords & Press Enter..." />                
              </form>
              <button type="button" class="close"><i class="fa fa-times"></i></button>
             </div>   
          </div><!-- //.site-search  -->
       
      
          
        </header>    