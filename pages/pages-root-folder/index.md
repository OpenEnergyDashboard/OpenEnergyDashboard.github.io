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
widget3:
  title: "OED Principles"
  url: '/principles/'
  text: 'What OED strives for and why that makes us a great and easy to use dashboard.'
widget4:
  title: "OED: Free and Maintained"
  url: '/free/'
  text: 'How OED is free but also maintained.'
widget5:
  title: "OED Mission"
  url: '/mission/'
  text: "Learn about OED's mission to help the world and educate students."
widget6:
  title: "Why OED Exists?"
  url: '/why/'
  text: 'Learn why OED exists and how the project works.'

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
