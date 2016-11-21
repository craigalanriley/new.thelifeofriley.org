/**
 * Functionality specific to Grid312.
 *
 */
( function( $ ) {
	"use strict";	
	var $window        = $(window), 
		$body          = $('html, body'),
		$img           = $('img'),
		$div           = $('div'),
		$main          = $('.main'),
		$grids         = $('.grids'),
		$site_name     = $('.site-name'),
		$entries       = $('.entries'),
		$article_grid  = $('article.grid'),
		$site_content  = $('.site-content'),
		$portfolio     = $('#portfolio'),
		$embed         = $('.embed'),
		$pic           = $('.pic'),
		$dropdown      = $('.dropdown'),
		$modal         = $('.modal'),
		$modal_img     = $('.modal-body img'),
		$modal_footer  = $('.modal-footer'),
		$comments_post = $('#comments-post'),
		$zoom          = $('.zoom'),
		$full          = $('.full'),
		$share_buttons = $('#share-buttons'),
		isMasonry      = false,
		idx            = 0;
	
/* Logo
----------------------------------------*/	
   $site_name.each(function() {
	   var $this = $(this), str = $this.text().split(' ');
       $this.html(str[0] + ' <span>' + str[1] + '</span>');
   });
		
/* Main Content - grid
----------------------------------------*/
  grid(); 
  
  function grid(){
	var hbox = $('.metro').width();
  
   $('li.person, .preview li, body.page-author article.grid, body.archive article.grid').each(function() {
	   var $this = $(this);
	   $this.css('height',$this.width());
   });
   
	$('.nav-post, #map').each(function() {
	  var $this = $(this);
	   $this.css('height',$this.width()/2);
   }); 
   
   $main.css ('margin-top',$main.offset().left);
   if ($window.width() > 1920) {
	   $main.css ('margin-top',152);
   }
   $portfolio.each(function() {
	   var $this = $(this);
	  $this.css('height',$this.width()/1.5);
   });
   
 // Hidden paragraph
 if ($window.width() > 1024) {
	 var pH;
	 $('.metro .box, .post-link .box').each(function() {
		  var $this = $(this);
		   $this.on({mouseover:function(){	  
			   $this.find('.hidden_el').show();
			   pH = $this.find('.bottom-box').innerHeight() - 4; 
			   $this.find('.bottom-box').css({'margin-top': '-'+pH+'px'});
			},mouseout:function(){
			   $this.find('.hidden_el').hide();
			   pH = $this.find('.bottom-box').innerHeight() - 4; 
			   $this.find('.bottom-box').css({'margin-top': '-'+pH+'px'});
			} 
		  });
   });
 }
	 
  if ($window.width() > 768 ) {
	  
	  $('body.post-format-standard .entry-header, body.page .entry-header').each(function(e) {
		   var $this = $(this);
		 $this.css({
			 'height':$this.width(),
			 'max-height':($('.entry-content').innerHeight() - $('.tag-links').height() )
		});
	 });
	 
	 $('.sitemap ul[class*=list]').each(function() {
		  var $this = $(this);
	   $this.css('height',$this.parent().height());
     });
	 	 
	   $entries.each(function() {
		    var $this = $(this);
		   $this.css('height',$this.width()/4);
	   });
	   
	   $('li.title-section').each(function() {
		    var $this = $(this);
	      $this.css('height',$this.width());
      });
 
	   $grids.css({'height': hbox});
	   $site_content.css({'min-height': $('.sidebar').height()});		 
	   $('.reset-grid').removeAttr('style');
	   $article_grid.removeClass('reset-grid');	
	    // masonry 
	   $grids.masonry({
		  columnWidth: '.single',
		  percentPosition: true,
		  isAnimated: false,
		  itemSelector: '.grid'
		});
		 isMasonry = true;
		
	   //similar posts
	   $('.grid-2 .box').each(function() {
		    var $this = $(this);
			   $this.on({mouseover: function(){	  
				   $this.find('.hidden_el').show(); 
				   $this.find('.bottom-box').css({'top':0,'margin-top':0});
				}, mouseout: function(){
				   $this.find('.hidden_el').hide();			 
				   var pH = $this.find('.bottom-box').innerHeight() - 4; 
				   $this.find('.bottom-box').css({'top':'100%','margin-top': '-'+pH+'px'});
				}
				});	
	   });
	   
   } else if ($window.width() > 480 && $window.width() <= 768) {
	   mob_style();
	    $('.reset-grid').each(function() {
			var $this = $(this);
	       $this.css('height',$this.width());
		});
	   $entries.each(function() {
		   var $this = $(this);
		   $this.css('height',$this.width()/2);
	   });
	   $('.ads').each(function() {
		   var $this = $(this);
		   $this.css('min-height',$this.find('img').height() + 90);
	   });
	   $('li.person:odd').after('<div class="clearfix"></div>');
	    	 
  }  else if ($window.width() <= 480) {
	  mob_style();
	  $portfolio.removeAttr('style');
	  $portfolio.find('li').removeClass('grid').removeClass('double');
	  $('.reset-grid, .post-link, .grid-2').each(function() {
		var $this = $(this);
	    $this.css('height',$this.width());
	  });
	  $('.nav-post, .entries').each(function() {
		  $(this).css('height','auto');
	  });
	     $('a[aria-label="Previous"]').html('<span><i class="fa fa-caret-left"></i></span>');
	     $('a[aria-label="Next"]').html('<span><i class="fa fa-caret-right"></i></span>');
	 
  } 
 
  function mob_style() {
	  $('.grids, article, .site-content, .sidebar').removeAttr('style');
	  $article_grid.addClass('reset-grid');
	  $grids.removeClass('clearfix');
	  if (isMasonry == true) $grids.masonry('destroy');
	  $pic.removeClass('border');
	  $('.pic .ctop, .pic .cbottom').remove();
	  $('.ads img, .single img').removeClass('grayscale');
	        
  } 
  
  $('.bottom-box').each(function() {	 
	   var $this = $(this),
	       boxH = $this.innerHeight() - 4;
	  $this.css({'margin-top': '-'+boxH+'px'}); 
  });
  
   $('figcaption').each(function() {	 
	   var $this = $(this),
	       boxH = $this.innerHeight();
	  $this.css({'margin-top': '-'+boxH+'px'}); 
  });
  // boxes ads and category 
  $('body.home .grids').each(function() {
	   var $this = $(this);
	if($this.find('.single:eq(0)').html() !='') $this.find('.single:eq(0)').addClass('cat');	
	if($this.find('.single:eq(1)').html() !='') $this.find('.single:eq(1)').addClass('adv');
	}); 
}

   // border
   if($window.width() > 768) {
     $('.box, div.grid-2, .preview a, a[data-toggle="modal"]').prepend('<div class="border"></div>');
	 $('.border, .pic.border').prepend('<div class="ctop"></div><div class="cbottom"></div>'); 
   }	 
	 $embed.prepend('<div class="ctop"></div><div class="cbottom"></div>'); 
	 
	 // number of comments
	 var n1 = $('li.comment').length;
	 $comments_post.find('span').text(n1);
    
	 // bg post/page
     $('.featured-img').each(function() {
		  var $this = $(this), pic = $this.find('img').attr('src');
		 if($window.width() > 768) {
		    $this.parent().css({ 'background-image': 'url('+pic+')'  });
		 } else {
			$this.css({ 'background-image': 'url('+pic+')'  });
		 }
		 $this.find('img').remove();
	});
	
	//empty box catalog and ads
	 $('article[data-type="catalog"]').each(function() {
		  var $this = $(this);
		 if($this.html() == '') {
			$this.addClass('empty-cat');
			$this.html('<h6>CATEGORY<br>BLOCK</h6>');		
		}
	 });
	 
	 $('article[data-type="ads"]').each(function() {
		  var $this = $(this);
		 if($this.html() == '') {
			$this.addClass('empty-ads');
			$this.html('<h6>ADVERTISEMENT<br>BLOCK</h6>');		
		}
	 });
	
	// post type quote
    $('.type-post .fa-quote-right').parent().parent().addClass('type-quote');
    
  
  
/* Parallax
----------------------------------------*/
 if($window.width() > 1024 ) {
 $('div[data-type="background"]').each(function(){   
     var $scroll = $(this);
                     
      $window.scroll(function() {               
        var yPos = -($window.scrollTop() / $scroll.data('speed'))/2,		
            coords = '50% ' + yPos + 'px';
        $scroll.css({ 'background-position': coords }); 
      }); 
   });
 }
/* Menu
----------------------------------------*/
 if($window.width() > 1024 ) {
	  $('#main-menu').on({mouseover: function(){
		  $('.menu, .navbar-main').addClass('open');
	  }, mouseout: function(){
		  $('.menu, .navbar-main').removeClass('open');
	  }
	  });
	    	 
	  $dropdown.on('mousemove',function(){
		 var $this = $(this); 
		$this.children('.submenu').css({'padding-top':$this.position().top});	  		
	  });
	 	 
	  $('.navbar-main, .navbar-main .submenu').css('height', $site_content.innerHeight());
	  
 } else {
	 $dropdown.append('<span class="o-sbm"></span>');
	 
	 $('#main-menu .header-icon').on('click',function(){
		 var $this = $(this);
		 $this.parent().toggleClass('open');
		 $('.menu, .navbar-main').toggleClass('open');
	 });
	 $('.o-sbm').on('click',function() {
		 var $this = $(this);
		$this.toggleClass('open');
		$this.parent().toggleClass('open');
		$this.parent().children('.submenu').toggleClass('open');	
	 });
	
 }

/* Button Comments
----------------------------------------*/
  $comments_post.on('click',function(){
	  $body.animate({scrollTop: $('.post-comments').offset().top}, 500);
  });

/* Images
----------------------------------------*/
	  if($div.hasClass('metro')){
		  $('.cat a').each(function() {
			  var $this = $(this), pic = $this.find('img').attr('src');
			 $this.prepend('<div class="blended"></div>');
			 $this.find('.blended').css({
				  'background-image': 'url('+pic+')'
			 });
			 $this.find('img').remove();
		  });
	   
	  }

	// popup 	
	$('a.popup').each(function(){
		var $this    = $(this),
		    picLarge = $this.children('img').attr('src'),
		    caption  = $this.next('figcaption').text(); 
		$this.attr('data-url', picLarge);
		$this.attr('data-caption', caption);
		$this.attr('data-target', '#popup');
		$this.attr('href', '#popup');
		$site_content.before( '<div class="modal" id="popup" tabindex="-1" role="dialog" aria-labelledby="popup" aria-hidden="true">'+
		'<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>'+
		  '<div class="modal-dialog">'+	  
			'<div class="modal-content">'+			  
			  '<div class="modal-body">'+
			  '</div>'+
			'</div>'+
		  '</div>'+
		'</div>');
		
	});
	
	// animate popup 
	function fade_popup() {
		 $('.modal-body .pic').imagesLoaded(function() {			 
			 $('.modal-body').stop().animate({opacity: 1}, { step: function(now,fx) {
			 $(this).css('transform','scale('+now+')');
			 },duration:500},'easeInExpo');
		 });
	}
	//show popup
   $("#popup").on('show.bs.modal', function(event){ 
      var button =  $(event.relatedTarget),
	      title  = button.data('caption'),
	      url    = button.data('url'),
	      modal  = $(this);
	  if($window.width() > 768) {
	  modal.find('.modal-body').html('<div class="pic border">'+
	                   '<img src="'+url+'">'+
					   '<div class="modal-footer">'+title+'</div>'+
					   '<div class="ctop"></div><div class="cbottom"></div>'+
					 '</div>');
	  } else {
		   modal.find('.modal-body').html('<div class="pic">'+
	                   '<img src="'+url+'">'+
					   '<div class="modal-footer">'+title+'</div>'+				  
					 '</div>');
	  }
	 fade_popup();
   });
   
  // blur
  $('a[data-toggle="modal"]').on('click',function(){
	  $('header.site-header, .sidebar, .site-content, .site-footer').addClass('blur-on');
  });
 // zoom 
  function zoom_in(){
	  var zoom_img  = $('.full'),
	      imgW      = zoom_img.attr('width'),
		  imgH      = zoom_img.attr('height');
		  
	  zoom_img.parent().addClass('draggable');
	  zoom_img.stop().animate({'max-width':imgW, 'max-height':imgH},0);	
	  draggable();
	   $zoom.addClass('zoom-out');
  }
  function zoom_out(){	   
	   $modal_img.removeAttr('style');
	   $modal_img.parent().removeClass('draggable');
	   $modal_img.parent().removeAttr('data-x');
	   $modal_img.parent().removeAttr('data-y');
	   $modal_img.parent().removeAttr('style');
	   $zoom.removeClass('zoom-out');
  }
  
  var flag_click = 0;
  $zoom.on('click',function(){
	  $modal.toggleFullScreen();
	  if (flag_click == 0){
         zoom_in();
         flag_click = 1;
	  } else {
		zoom_out();
		flag_click = 0;
	  }
  });

    $(document).keydown(function(e) {
		if( e.keyCode === 122 ) { //F11			
			  if (flag_click == 0){
				   zoom_in();
				   flag_click = 1;
				} else {
				  zoom_out();
				  flag_click = 0;
				}
		  }
		if( e.keyCode === 27 ) { //Esc
			zoom_out();
			flag_click = 0;
		}
    });

  // target elements with the "draggable" class
  function draggable(){
  interact('.draggable')
	.draggable({
	  // enable inertial throwing
	  inertia: true,
	  // keep the element within the area of it's parent
	  restrict: {
		restriction: "parent",
		endOnly: true
	  },
  
	  // call this function on every dragmove event
	  onmove: dragMoveListener
  });

  function dragMoveListener (event) {
    var target = event.target,
        // keep the dragged position in the data-x/data-y attributes
        x = (parseFloat(target.getAttribute('data-x')) || 0) + event.dx,
        y = (parseFloat(target.getAttribute('data-y')) || 0) + event.dy;

    // translate the element
    target.style.webkitTransform =
    target.style.transform =
      'translate(' + x + 'px, ' + y + 'px)';

    // update the posiion attributes
    target.setAttribute('data-x', x);
    target.setAttribute('data-y', y);
  }

}
   
/* Retina Ready
----------------------------------------*/
  $.fn.retina = function(retina_part) {
  // Set default retina file part to '@2x'
  // Eg. some_image.jpg will become some_image@2x.jpg
  var settings = {'retina_part': '@2x'};
  if(retina_part) jQuery.extend(settings, { 'retina_part': retina_part });

  if(window.devicePixelRatio >= 2) {
	  this.each(function(index, element) {
		  if(!$(element).attr('src')) return;

		  var checkForRetina = new RegExp("(.+)("+settings['retina_part']+"\\.\\w{3,4})");
		  if(checkForRetina.test($(element).attr('src'))) return;

		  var new_image_src = $(element).attr('src').replace(/(.+)(\.\w{3,4})$/, "$1"+ settings['retina_part'] +"$2");
		  $.ajax({url: new_image_src, type: "HEAD", success: function() {
			  $(element).attr('src', new_image_src);
			  $(element).each(function(i) { $this.width($this.width() / 2); });
		  }});
	  });
  }
  return this;
  }
  $img.retina('@2x');

/* Gallery
----------------------------------------*/ 
 $('.preview a').on('click',function(e){ 	
		 e.preventDefault();
  });
 function zoom_icon() {
	 if($full.attr('width') < $window.width() && $full.attr('height') < $window.height()) {
		$zoom.hide();
	} else {
		$zoom.show();
	}
 }
  
  // Open modal
  $("#gallery").on('show.bs.modal', function(e){ 
    var $link =  $(e.relatedTarget);
	idx = $link.parent().index();	
    $modal_img.eq(idx).addClass('full');
    $modal_footer.text($modal_img.eq(idx).attr('title'));
    fade_popup();
	zoom_icon();
   
    $('.next').on('click',function(){
		if(idx < $modal_img.length-1) idx++; 
		else idx = 0;
		$modal_img.removeClass('full');
		$modal_img.parent().removeAttr('style');
		$modal_img.parent().removeAttr('data-x');
		$modal_img.parent().removeAttr('data-y');
		$modal_img.eq(idx).addClass('full');
		if (flag_click == 1) zoom_in();
		$modal_footer.text($modal_img.eq(idx).attr('title'));
		zoom_icon();
	});
	$('.prev').on('click',function(){
		if(idx > 0) idx--; 
		else idx = $modal_img.length-1;
		$modal_img.removeClass('full');
		$modal_img.parent().removeAttr('style');
		$modal_img.parent().removeAttr('data-x');
		$modal_img.parent().removeAttr('data-y');
		$modal_img.eq(idx).addClass('full');
		if (flag_click == 1) zoom_in();
		$modal_footer.text($modal_img.eq(idx).attr('title'));
		zoom_icon();
	});
		  	
 });
  //Team
  $("#team-modal").on('show.bs.modal', function(e){ 
      var btnlink =  $(e.relatedTarget);
	  var person = btnlink.find('.person-desc').html();
	  var desc = btnlink.next('.person-info').html();
	  var pic = btnlink.find('img').attr('src');
	  var modal = $(this);
	   TweenLite.set($('.modal-dialog'),{transformOrigin:'50% 50% 0',scale:.5}),TweenLite.to($('.modal-dialog'),.3,{opacity:1,scale:1,ease:Expo.easeInOut,delay:.3,onComplete:function(){$('.modal-dialog').css({'transform-origin':'',transform:'','-webkit-transform':''})}});
	  modal.find('.modal-body').html('<div class="person-box clearfix">'+
	                  ' <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>'+
	                  '<div class="person-avatar"><img src="'+pic+'"></div>'+           
                      '<div class="author-info">'+person+'</div>'+                          
                        desc+
					'</div>');
   });

  // Close modal
  $('.modal').on('hidden.bs.modal', function() {
    $(this).fullScreen(false);
	$modal_img.removeClass('full');
	$('.blur-on').removeClass('blur-on'); 
	$('body, .modal-body').removeAttr('style');
	zoom_out();
	flag_click = 0;
  })

/* Tags
----------------------------------------*/
  $('.tag-link').each(function() {
	   var $this = $(this), ratio = $this.data('tag');
	   $this.css('opacity', ratio);
	   $this.hover(function(){
	   $this.stop().animate( { 'opacity': 1 }, 250 ); 
	   }, function(){
		   $this.stop().animate( { 'opacity': ratio }, 250 );
	   });
   });
   
/* Share buttons
----------------------------------------*/
if ($window.width() > 768) {
   if($div.hasClass('post')){
	 
        var a = $('.post-content p').eq(0).next().offset().top,
			b = $('.post-content p').eq(0).next().position().top,	
			c = $('.post-content').innerHeight()- $share_buttons.innerHeight() - b,
			d = $('.tag-links').offset().top - $share_buttons.height(); 
	   
		   $share_buttons.css({'top':b+'px'}); 
	
			 $window.scroll(function() {
			  var y = $window.scrollTop();
			  var newpos = 0; 
			  if (y > a && y < d) {
				 newpos = y - a + 40;
			  }  else if (y > d) {
				  newpos = c ;
				 }
				 $share_buttons.css({'margin-top': newpos+'px'});
			  });
	}
}
/* Search
----------------------------------------*/
   $('#btn-search').on('click',function(){
	   TweenLite.to($('#site-search'), .3, {transform:'rotateX(0)', opacity:1});
	   TweenLite.to($('#header'), .3, {css:{transform:'rotateX(-90deg)', transformOrigin:'0 0 7.5em',opacity:0}});
	   $('#site-search').addClass('open');
   });
   $('#site-search .close').on('click',function(){
	   TweenLite.to($('#site-search'), .3, {transform:'rotateX(90deg)', opacity:0});
	   TweenLite.to($('#header'), .3, {transform:'rotateX(0)', opacity:1});
	   $('#site-search form')[0].reset();
	    $('#site-search').removeClass('open');
   });

/* Placeholder for IE9
----------------------------------------*/
  if (!Modernizr.input.placeholder) {
		 $("form").find("*[placeholder]").each(function() {
			 var $this = $(this);
             $this.val($this.attr('placeholder'));  
        }).focusin(function() {
             $this.val('');     
        }).focusout(function() {
			if($this.val() == '')
            $this.val($this.attr('placeholder'));          
        });

        /* Protected send form */
        $("form").submit(function() {
			var $this = $(this);
            $this.find("*[placeholder]").each(function() {
                var val = $this.attr('placeholder');
                if($this.val() == val) {
                    $this.val('');  
                }
            })
        });
			  
	}

 /* Show content
----------------------------------------*/
  // resize images
	function cover_img() {
		 if ($window.width() <= 480) {
				  for (var i = 0; i < $('.grid').length; i++){
				  var $this = $($('.grid')[i]), bg = $this.find('img').attr('src');
				 $this.prepend('<div class="fullsizeWrap" style="left: 0px; top: 0px; width: 100%; height: 100%; overflow: hidden; position: absolute;"></div>');
				 $this.find('.fullsizeWrap').css({ 'background-image': 'url('+bg+')'});
				 $this.find('img').css('display', 'none');
				  }
								
				
			 } else {
			 $('.grid img').css('display', 'block');
			 $('.grid img').liCover({
				parent: $('.grid'),
				position:'absolute' 
			  });
			 }  		  
	}
	
 // load
    $window.on('load', function() {	
		cover_img();
			
	$('#loader').fadeOut(0, function() {		  
		  $main.css('opacity',1);
		  if ($window.width() > 480) {	  
		  TweenMax.staggerFromTo( $('.main-wrapper'), .3, {opacity:0},{css:{opacity:1},ease:Expo.easeInOut,delay:.3});
		  TweenLite.set($('.main-wrapper'),{transformOrigin:'50% 10% 0',scale:.8}),TweenLite.to($('.main-wrapper'),.3,{opacity:1,scale:1,ease:Expo.easeInOut,delay:.3,onComplete:function(){$('.main-wrapper').css({'transform-origin':'',transform:'','-webkit-transform':''})}});
		  }
	
	}); 
		  
 }); //window.load
 
 // resize
   $window.resize(function() { grid(); cover_img(); });
   
} )( jQuery );