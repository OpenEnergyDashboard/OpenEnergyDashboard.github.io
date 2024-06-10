---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  # title: Open Energy Dashboard
  image_fullwidth: headerFrontpage.png
  # background-color: "#fabb00"
  # image_fullwidth: header_unsplash_12.jpg
widget1:
  title: "About OED"
  # url: 'http://phlow.github.io/feeling-responsive/blog/'
  image: OEDUprightClear.png
  text: 'The Open Energy Dashboard (OED) is a free, open source project that provides a web-based application to display energy information in a web browser. It was designed from the ground up to be portable so that is can be used at many organizations. The links at the top of this page will take you to other pages that describe specific aspects of this project including its features.'
widget2:
  title: "Features"
  url: '/features/'
  text: 'OED is a feature rich, easy to use dashboard with many graphics for site visitors.'
  # TODO plays after leave window.
  video: '<a href="#" data-reveal-id="videoModal"><img src="/images/siteFeatures.png" alt=""/></a>'
# widget2:
#   title: "Why use this theme?"
#   url: 'http://phlow.github.io/feeling-responsive/info/'
#   text: '<em>Feeling Responsive</em> is heavily customizable.<br/>1. Language-Support :)<br/>2. Optimized for speed and it&#39;s responsive.<br/>3. Built on <a href="http://foundation.zurb.com/">Foundation Framework</a>.<br/>4. Seven different Headers.<br/>5. Customizable navigation, footer,...'
#   video: '<a href="#" data-reveal-id="videoModal"><img src="http://phlow.github.io/feeling-responsive/images/start-video-feeling-responsive-302x182.jpg" width="302" height="182" alt=""/></a>'
# widget3:
#   title: "Download Theme"
#   url: 'https://github.com/Phlow/feeling-responsive'
#   image: widget-github-303x182.jpg
#   text: '<em>Feeling Responsive</em> is free and licensed under a MIT License. Make it your own and start building. The code is well-documented and explains you how it works.'
# widget4:
#   title: "Blog & Portfolio!"
#   url: 'http://phlow.github.io/feeling-responsive/blog/'
#   image: widget-1-302x182.jpg
#   text: 'Every good portfolio website has a blog with fresh news, thoughts and develop&shy;ments of your activities. <em>Feeling Responsive</em> offers you a fully functional blog with an archive page to give readers a quick overview of all your posts.'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
# callforaction:
#   url: https://tinyletter.com/feeling-responsive
#   text: Inform me about new updates and features ›
#   style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <video width="900" height="600" controls preload="none">
    <source src="{{ site.urlimg }}siteFeatures.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>
  <a class="close-reveal-modal">&#215;</a>
</div>
