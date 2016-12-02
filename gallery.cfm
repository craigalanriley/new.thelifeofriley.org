

<cfinclude template="includes/include_header.cfm">

	<!-- Loader _______________________________
	<div class="loadreveal"></div>
	<div id="loadscreen"><div id="loader"><span></span></div></div>
	-->
	
	<!-- MAIN CONTENT SECTION  _____________________________________________-->
	<section id="content" role="main">
		<div class="wrapper">

			<nav id="gallery-filter">
				<ul>
					<li><a href="javascript:void(0)" data-filter="*" class="active">All</a></li>
					<li><a href='javascript:void(0)' data-filter='.Landscapes'>Landscapes</a></li>
					<li><a href='javascript:void(0)' data-filter='.Nature'>Nature</a></li>
					<li><a href='javascript:void(0)' data-filter='.People'>People</a></li>
					<li><a href='javascript:void(0)' data-filter='.7Wonders'>7Wonders</a></li>
					<li><a href='javascript:void(0)' data-filter='.BlackWhite'>Black & White</a></li>
					<!--- <li><a href='javascript:void(0)' data-filter='.commercial'>Commercial</a></li> --->
				</ul>
			</nav>

			<nav id="grid-changer">
				<ul>
					<li class="col-3"><a href="javascript:void(0)" class="active">
						<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 30 30">
							<rect width="10" height="10" x="8"   y="8" />
						</svg>
					</a></li>
					<li class="col-5"><a href="javascript:void(0)">
						<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 30 30">
							<rect width="7" height="7" x="6"   y="6" />
							<rect width="7" height="7" x="14" y="6" />
							<rect width="7" height="7" x="6" y="14" />
							<rect width="7" height="7" x="14" y="14" />
						</svg>
					</a></li>
				</ul>
			</nav>
			
			<!-- Gallery __-->
			<div class="gallery masonry-gallery">
				
				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/batad-rice-terraces-900x600.jpg" class="popup"><img data-src="images/photography/batad-rice-terraces-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="Niagra Falls" /></a>
					</header>	
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Rice Terraces</h3>
							<p>Batad, Philippines</p>
						</div>
					</figcaption>
				</figure>
				
				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/bhutan-tigersnest-flags-900x600.jpg" class="popup"><img data-src="images/photography/bhutan-tigersnest-flags-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Taktsang Monastery (Tigers Nest)</h3>
							<p>Paro, Bhutan</p>
						</div>
					</figcaption>
				</figure>				

				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/cambodia-angkor-pond-900x600.jpg" class="popup"><img data-src="images/photography/cambodia-angkor-pond-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>	
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Angkor Wat</h3>
							<p>Siem Reap, Cambodia</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes Nature BlackWhite">
					<header class='gallery-icon'>
						<a href="images/photography/canada-niagra-falls-900x600.jpg" class="popup"><img data-src="images/photography/canada-niagra-falls-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>	
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Niagara Falls</h3>
							<p>Canada</p>
						</div>
					</figcaption>
				</figure>
			
				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/china-greatwall-3-900x600.jpg" class="popup"><img data-src="images/photography/china-greatwall-3-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="366" alt="My image caption" /></a>
					</header>	
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>The Great Wall</h3>
							<p>Beijing, China</p>
						</div>
					</figcaption>
				</figure>
				
				<figure class="gallery-item Nature">
					<header class='gallery-icon'>
						<a href="images/photography/costa-rica-pussy-cat-900x600.jpg" class="popup"><img data-src="images/photography/costa-rica-pussy-cat-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>	
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Puddy Cat</h3>
							<p>Arenal, Costa Rica</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item BlackWhite People">
					<header class='gallery-icon'>
						<a href="images/photography/cuba-taxi-bw-900x600.jpg" class="popup"><img data-src="images/photography/cuba-taxi-bw-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Coolest Taxi Cab</h3>
							<p>Havana, Cuba</p>
						</div>
					</figcaption>
				</figure>
				
				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/easter-island-row-photography-900x600.jpg" class="popup"><img data-src="images/photography/easter-island-row-photography-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="300" alt="My image caption" /></a>
					</header>	
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Ahu Tongariki</h3>
							<p>Rapa Nui (Easter Island), Chile</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/egypt-pyramids-camel-900x600.jpg" class="popup"><img data-src="images/photography/egypt-pyramids-camel-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Pyramids of Giza</h3>
							<p>Cairo, Egypt</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/dubai-sunset-900x600.jpg" class="popup"><img data-src="images/photography/dubai-sunset-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>View from the Palm</h3>
							<p>Dubai, UAE</p>
						</div>
					</figcaption>
				</figure>
				
				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/empire-state-cloud-900x600.jpg" class="popup"><img data-src="images/photography/empire-state-cloud-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Top of the Rock</h3>
							<p>New York City, USA</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/greece-meteora-sunset-900x600.jpg" class="popup"><img data-src="images/photography/greece-meteora-sunset-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Monasteries of Metéora</h3>
							<p>Kalambaka, Greece</p>
						</div>
					</figcaption>
				</figure>


				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/honduras-milky-way-900x600.jpg" class="popup"><img data-src="images/photography/honduras-milky-way-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Jewel Cay Night Storm</h3>
							<p>Utila Caya, Honduras</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/honduras-sandy-cay-900x600.jpg" class="popup"><img data-src="images/photography/honduras-sandy-cay-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Desert Island</h3>
							<p>Sandy Cay, Honduras</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes Nature">
					<header class='gallery-icon'>
						<a href="images/photography/iceland-waterfall-rainbow-900x600.jpg" class="popup"><img data-src="images/photography/iceland-waterfall-rainbow-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Rainbow Waterfall</h3>
							<p>Skógafoss, Iceland</p>
						</div>
					</figcaption>
				</figure>


				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/india-tajmuhal-900x600.jpg" class="popup"><img data-src="images/photography/india-tajmuhal-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>The Taj Mahal</h3>
							<p>Agra, India</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/laos-light-trail-900x600.jpg" class="popup"><img data-src="images/photography/laos-light-trail-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Phu Si Mountain Sunset</h3>
							<p>Luang Prabang, Laos</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/london-bigben-light-900x600.jpg" class="popup"><img data-src="images/photography/london-bigben-light-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>The Houses of Parliament</h3>
							<p>London, England</p>
						</div>
					</figcaption>
				</figure>


				<figure class="gallery-item People">
					<header class='gallery-icon'>
						<a href="images/photography/london-volleyball-tilt-900x600.jpg" class="popup"><img data-src="images/photography/london-volleyball-tilt-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>2012 Olympics Volleyball</h3>
							<p>London, England</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes Nature">
					<header class='gallery-icon'>
						<a href="images/photography/moorea-sunset-ladders-900x600.jpg" class="popup"><img data-src="images/photography/moorea-sunset-ladders-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Overwater Bungalows Sunset</h3>
							<p>Moorea, French Polynesia</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/moscow-redsquare-900x600.jpg" class="popup"><img data-src="images/photography/moscow-redsquare-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Red Square</h3>
							<p>Moscow, Russia</p>
						</div>
					</figcaption>
				</figure>


				<figure class="gallery-item Landscapes Nature">
					<header class='gallery-icon'>
						<a href="images/photography/norway-thepulpit-900x600.jpg" class="popup"><img data-src="images/photography/norway-thepulpit-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>The Pulpit Rock</h3>
							<p>Stavanger, Norway</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/nyc-4th-july-900x600.jpg" class="popup"><img data-src="images/photography/nyc-4th-july-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>4th July Fireworks</h3>
							<p>New York City, USA</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/nyc-times-square-900x600.jpg" class="popup"><img data-src="images/photography/nyc-times-square-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Times Square</h3>
							<p>New York City, USA</p>
						</div>
					</figcaption>
				</figure>


				<figure class="gallery-item Landscapes 7Wonders">
					<header class='gallery-icon'>
						<a href="images/photography/peru-machu-picchu-900x600.jpg" class="popup"><img data-src="images/photography/peru-machu-picchu-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Machu Picchu</h3>
							<p>Andes Mountains, Peru</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes Nature">
					<header class='gallery-icon'>
						<a href="images/photography/sweden-icehotel-gate-900x600.jpg" class="popup"><img data-src="images/photography/sweden-icehotel-gate-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Ice Hotel</h3>
							<p>Jukkasjärvi, Sweden</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item Landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/uae-dubai-skyline-900x600.jpg" class="popup"><img data-src="images/photography/uae-dubai-skyline-900x600.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Dubai Skyline</h3>
							<p>The Palm, UAE</p>
						</div>
					</figcaption>
				</figure>







				<!--- <figure class="gallery-item landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/landscape13-600x400.jpg" class="popup"><img data-src="images/photography/landscape13-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Caption of This Beauty</h3>
							<p>Description of an image</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/landscape14-600x400.jpg" class="popup"><img data-src="images/photography/landscape14-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>	
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Caption of This Beauty</h3>
							<p>Description of an image</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item landscapes">
					<header class='gallery-icon'>
						<a href="images/photography/landscape15-600x400.jpg" class="popup"><img data-src="images/photography/landscape15-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
					<figcaption class='gallery-caption'>
						<div class="entry-summary">
							<h3>Caption of This Beauty</h3>
							<p>Description of an image</p>
						</div>
					</figcaption>
				</figure>

				<figure class="gallery-item architecture">
					<header class='gallery-icon'>
						<a href="images/photography/architecture01-600x400.jpg" class="popup"><img data-src="images/photography/architecture01-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture">
					<header class='gallery-icon'>
						<a href="images/photography/architecture02-600x400.jpg" class="popup"><img data-src="images/photography/architecture02-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture">
					<header class='gallery-icon'>
						<a href="images/photography/architecture03-600x400.jpg" class="popup"><img data-src="images/photography/architecture03-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture commercial">
					<header class='gallery-icon'>
						<a href="images/photography/architecture04-600x400.jpg" class="popup"><img data-src="images/photography/architecture04-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture commercial">
					<header class='gallery-icon'>
						<a href="images/photography/architecture05-600x400.jpg" class="popup"><img data-src="images/photography/architecture05-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture commercial">
					<header class='gallery-icon'>
						<a href="images/photography/architecture06-600x400.jpg" class="popup"><img data-src="images/photography/architecture06-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture commercial">
					<header class='gallery-icon'>
						<a href="images/photography/architecture07-600x400.jpg" class="popup"><img data-src="images/photography/architecture07-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture commercial">
					<header class='gallery-icon'>
						<a href="images/photography/architecture08-600x400.jpg" class="popup"><img data-src="images/photography/architecture08-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item architecture commercial">
					<header class='gallery-icon'>
						<a href="images/photography/architecture09-600x338.jpg" class="popup"><img data-src="images/photography/architecture09-600x338.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="338" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item blackwhite">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite01-600x400.jpg" class="popup"><img data-src="images/photography/blacknwhite01-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				
				<figure class="gallery-item blackwhite">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite02-600x450.jpg" class="popup"><img data-src="images/photography/blacknwhite02-600x450.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="450" alt="My image caption" /></a>
					</header>
				</figure>
				<figure class="gallery-item blackwhite">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite03-600x400.jpg" class="popup"><img data-src="images/photography/blacknwhite03-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				<figure class="gallery-item blackwhite people">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite04-600x400.jpg" class="popup"><img data-src="images/photography/blacknwhite04-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				<figure class="gallery-item blackwhite people">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite05-600x766.jpg" class="popup"><img data-src="images/photography/blacknwhite05-600x766.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="766" alt="My image caption" /></a>
					</header>
				</figure>
				<figure class="gallery-item blackwhite people">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite06-600x400.jpg" class="popup"><img data-src="images/photography/blacknwhite06-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				<figure class="gallery-item blackwhite people">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite07-600x400.jpg" class="popup"><img data-src="images/photography/blacknwhite07-600x400.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="400" alt="My image caption" /></a>
					</header>
				</figure>
				<figure class="gallery-item blackwhite people">
					<header class='gallery-icon'>
						<a href="images/photography/blacknwhite08-600x310.jpg" class="popup"><img data-src="images/photography/blacknwhite08-600x310.jpg" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="600" height="310" alt="My image caption" /></a>
					</header>
				</figure> --->
				
			</div>
			
		</div><!-- END .wrapper -->
	</section>

	
	<!--- <footer id="footer" role="contentinfo">
		<div class="entry-social">
			<p><a href="javascript:void(0)" class="button" id="votelikebutton">&hearts; Like</a>  128 Likes <span class="sharers">Share: &nbsp;<a href="#">Facebook</a> <a href="#">Twitter</a> <a href="#">Google+</a></span></p>
		</div>

		<p class="back-to-top"><a href="#header">Back to top ↑</a></p>
		<p class="copyright">Airy Theme &copy; 2016</p>
		<ul class="social-icons">
			<li><a href="#" target="_blank" title="Flickr"><i class="icon-flickr"></i></a></li>
			<li><a href="#" target="_blank" title="Facebook"><i class="icon-facebook"></i></a></li>
			<li><a href="#" target="_blank" title="Twitter"><i class="icon-twitter"></i></a></li>								
		</ul>	
	</footer> --->


<cfinclude template="includes/include_footer.cfm">