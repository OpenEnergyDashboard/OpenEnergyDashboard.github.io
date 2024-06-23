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
widgets:
  - widget:
    title: "Features"
    url: '/features/'
    text: 'OED is a feature rich, easy to use dashboard with many graphics for site visitors.'
    # TODO plays after leave window.
    # This is not the normal pattern for an image but cannot put in Liquid variables.
    # Actual video defined below.
    video: '<a href="#" data-reveal-id="videoModal"><img src="images/siteFeatures.png" alt=""/></a>'
# TODO add when demo site available
# - widget:
  #   title: "OED Demo site"
  #   url: '/demo/'
  #   text: 'A live demo site is available for you to try OED.'
  - widget:
    title: "OED Principles"
    url: '/principles/'
    text: 'What OED strives for and why that makes us a great and easy to use dashboard.'
  - widget:
    title: "Documentation"
    # Warning: This must be updated for each release!!
    url: '/helpV1.0.0/user/'
    text: 'OED maintains extensive documentation for users and site administrators that is also linked by help icons in the dashboard.'
  - widget:
    title: "Using OED"
    url: '/use/'
    text: 'Learn about what it takes to become an OED site and information if you are an OED site.'
  - widget:
    title: "OED: Free and Maintained"
    url: '/free/'
    text: 'How OED is free but also maintained.'
  - widget:
    title: "OED Mission"
    url: '/mission/'
    text: "Learn about OED's mission to help the world and educate students."
  - widget:
    title: "Why OED Exists?"
    url: '/why/'
    text: 'Learn why OED exists and how the project works.'
  - widget:
    title: "News"
    url: '/news/'
    text: 'Learn about important information as OED moves forward.'
  - widget:
    title: "Why is the name OED?"
    url: '/name/'
    text: 'Learn why OED has its name, logo and a little history.'
  - widget:
    title: "OED listens"
    url: '/contact/'
    text: 'Do you want to discuss issues you are having, ideas, needs, using OED, contributing or anything else then we welcome you reaching out to the project.'

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
<!-- TODO This probably could be done in a better way. -->
<table>
  <tbody>
    <tr>
      <td colspan="2" style="text-align: center;"><h2>About OED</h2></td>
    </tr>
    <tr>
      <td><img alt="OED logo" src="{{ site.urlimg }}OEDUprightClear.png"></td>
      <td><p>The Open Energy Dashboard (OED) is a free, open source project that provides a web-based application to display energy information in a web browser. It was designed from the ground up to be portable so that is can be used at many organizations. The links at the top of this page will take you to other pages that describe specific aspects of this project including its features.</p></td>
    </tr>
  </tbody>
</table>

<!-- This defines the actaul video to show. -->
<div id="videoModal" class="reveal-modal large" data-reveal="">
  <video width="900" height="600" controls preload="none">
    <source src="{{ site.urlimg }}siteFeatures.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>
  <a class="close-reveal-modal">&#215;</a>
</div>
