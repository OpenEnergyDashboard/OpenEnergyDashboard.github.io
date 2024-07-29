<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://openenergydashboard.org/assets/css/styles_feeling_responsive.css">

  

	<script src="https://openenergydashboard.org/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="The OED dashboard allows organization to acquire, archive, analyze and display energy/resource usage.">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="https://openenergydashboard.org/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="The OED dashboard allows organization to acquire, archive, analyze and display energy/resource usage.">
	<meta property="og:url" content="https://openenergydashboard.org/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Open Energy Dashboard">
	
	


	

	<!-- <link type="text/plain" rel="author" href="https://openenergydashboard.org/humans.txt"> -->

	

	

	<link rel="icon" sizes="32x32" href="https://openenergydashboard.org/assets/img/OEDIcon22x32.png">

	<link rel="icon" sizes="192x192" href="https://openenergydashboard.org/assets/img/OEDIcon192x274.png">

	

	

	

	

	

	

	

	

	

	


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <!-- Add / at end of href to avoid redirect. -->
      <h1 class="hide-for-large-up"><a href="https://openenergydashboard.org/" class="icon-tree"> Open Energy Dashboard</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://openenergydashboard.org/">home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://openenergydashboard.org/features/">features</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://openenergydashboard.org/features/">features by type</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/useAcademic/">features by academic use</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://openenergydashboard.org/helpV1_0_0/user/">Documentation</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://openenergydashboard.org/helpV1_0_0/user/">oed version 1.0.0</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/helpV0_8_0/user/">oed version 0.8.0</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/helpV0_7_0/user/">oed version 0.7.0</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/helpV0_6_0/user/">oed version 0.6.0</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://openenergydashboard.org/use/">Adopting</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://openenergydashboard.org/news/">info</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://openenergydashboard.org/news/">news</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/principles/">project principles</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/free/">free &amp; maintained</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/mission/">mission</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/why/">why exists</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/projectInfo/">project information pages &amp; license</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/name/">why OED name, logo &amp; some history</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://openenergydashboard.org/search/">Search</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://openenergydashboard.org/contact/">Contact</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://openenergydashboard.org/developer/developer/">developer docs</a></li>

            
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="https://openenergydashboard.org/involved/">get involved</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://openenergydashboard.org/internship/">becoming a developer</a></li>
                    

                      

                      <li><a  href="https://openenergydashboard.org/studentExperience/">student experience</a></li>
                    
                  </ul>

              </li>
            
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		<!-- The image at the top varies if regular page or a documentation page. -->




<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-6 small-centered columns">
			<a id="logo" title="Open Energy Dashboard – A Free, Open Source Energy/Resource Dashboard">
				<img src="https://openenergydashboard.org/assets/img/logo.png" alt="Open Energy Dashboard – A Free, Open Source Energy/Resource Dashboard">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->









		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="up-to-top" class="row">
  <div class="small-12 columns" style="text-align: right;">
    <a class="iconfont" href="#top-of-page">&#xf108;</a>
  </div><!-- /.small-12.columns -->
</div><!-- /.row -->


<footer id="footer-content" class="bg-grau">
  <div id="footer">
    <div class="row">
      <noscript>
        


<div class="alert-box warning "><p>Some aspect of this site will not work and others will work better if you enable JavaScript.</p>
</div>


      </noscript>
    </div>

    <div class="row">
      <div class="medium-6 large-5 columns">
        <h5 class="shadow-black">About This Site</h5>

        <p class="shadow-black">
          The OED dashboard allows organization to acquire, archive, analyze and display energy/resource usage.
          <a href="https://openenergydashboard.org/features/">More ›</a>
        </p>
      </div><!-- /.large-6.columns -->


      <div class="small-6 medium-3 large-3 large-offset-1 columns">
        
        
        <h5 class="shadow-black">Services</h5>
        
        
        
        
        
        

        <ul class="no-bullet shadow-black">
          
          <!-- Add / at end of capture string to avoid redirect issue. -->
          
          <li >
            <a href="https://openenergydashboard.org/"  title=""></a>
          </li>
          
          <!-- Add / at end of capture string to avoid redirect issue. -->
          
          <li >
            <a href="https://openenergydashboard.org/contact/"  title="Contact">Contact</a>
          </li>
          
          <!-- Add / at end of capture string to avoid redirect issue. -->
          
          <li >
            <a href="https://openenergydashboard.org/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
          </li>
          
        </ul>
      </div><!-- /.large-4.columns -->


      <div class="small-6 medium-3 large-3 columns">
        

        <ul class="no-bullet shadow-black">
          
        </ul>
      </div><!-- /.large-3.columns -->
    </div><!-- /.row -->

  </div><!-- /#footer -->


  <div id="subfooter">
    <nav class="row">
      <section id="subfooter-left" class="small-12 medium-6 columns credits">
        <p>Created by the OED team using <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="https://phlow.github.io/feeling-responsive/">Feeling Responsive</a>. This page is part of the Open Energy Dashboard and is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not distributed with this file, you can obtain one at <a href="https://www.mozilla.org/en-US/MPL/2.0/" rel="nofollow">https://www.mozilla.org/en-US/MPL/2.0/</a>.</p>
      </section>

      <section id="subfooter-right" class="small-12 medium-6 columns">
        <ul class="inline-list social-icons">
          
          <li><a href="https://github.com/OpenEnergyDashboard/OED" target="_blank" class="icon-github"
              title="Code other repos..."></a></li>
          
        </ul>
      </section>
    </nav>
  </div><!-- /#subfooter -->
</footer>

		


<script src="https://openenergydashboard.org/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
