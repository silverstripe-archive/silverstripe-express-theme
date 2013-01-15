# Express Theme
This theme is based on Twitter's Bootstrap, and designed to work with SilverStripe Express, found here:

https://github.com/silverstripe-labs/silverstripe-express

It is not intended to be a completed theme in and of itself, but to provide you with the tools and ui features to quickly build a website on the SilverStripe platform.

You can choose to work either with the SCSS files (recommended), or with the CSS. You will need to grab the module bootstrap and place it in the root of your themes directory.

https://github.com/silverstripe-ux/sass-twitter-bootstrap.git

## SCSS/SASS
Sass (Syntactically Awesome Stylesheets) is a preprocessed stylesheet language, compiling to CSS. Sass adds nested rules, variables, mixins, selector inheritance, functions and other such useful things to CSS3. SCSS is a syntax of Sass based on CSS syntax.

Sass uses a ruby gem to compile. If you have not used Sass before, you may need to install the relevant gems (in terminal: sudo gem install sass && gem install compass). SCSS is a form of Sass that uses CSS based syntax

For more information on how to use SCSS, and full API documentation see:

http://sass-lang.com/

## Bootstrap
Twitter Bootstrap is a free collection of tools for creating websites and web applications. It contains HTML and CSS-based design templates for typography, forms, buttons, charts, navigation and other interface components, as well as optional JavaScript extensions. Bootstrap was originally written in Less, but has been ported to SCSS. Express uses the SCSS port of Bootstrap. More information on the Twitter bootstrap api can be found here:

http://twitter.github.com/bootstrap/

If you haven't used bootstrap before, the website is a good place to start. It is a valuable resource when building websites with the silverstripe express theme.

## Compass
Compass is an open-source CSS Authoring Framework. To keep things simple, we have only made minor use of the compass framework (to allow gradients in IE9). However, if you wish to use more of the features provided by compass, just import the libraries you are interested in at the top of the relevant scss files.

More information on Compass can be found here:

http://compass-style.org/

## Flexslider
Flexslider is a fully responsive jQuery based carousel, with an easy to use and extensive api. For details on how to work with this slider, visit the website: 

http://www.woothemes.com/flexslider/

The relevant included files are (from your web root):
* themes/express/scss/bootstrap_config/custom/_carousel.scss
* themes/express/js/lib/jquery.flexslider.js
* themes/express/js/express.js (initialises the slider)
* themes/express/templates/Includes/Carousel.ss

We have chosen to replace the bootstrap carousel with this in SilverStripe Express, because we found that by default the bootstrap carousel didn't provide us with the tools we needed to easily customise a carousel for clients. 

Depending on your needs, you may make a different choice. All the tools you need to work with the bootstrap carousel are still present. To swap back:

1. In themes/express/scss/bootstrap_config/_bootstrap.scss replace '@import "custom/carousel"' with '@import "../../../module_bootstrap/lib/carousel"'. Or copy the scss file from module_bootstrap into the custom folder to overwrite the flexslider css. 
2. Include the bootstrap javascript on your site (ie.'themes/module_bootstrap/js/bootstrap-carousel.js' ), and remove the flexslider javascript. 
3. Edit themes/express/templates/Includes/Carousel.ss to match the correct twitter bootstrap markup 
4. Replace the initialisation of flexslider in express.js, with the relevant bootstrap initialisation (see: http://twitter.github.com/bootstrap/javascript.html#carousel) 

## Bugs and Issues
Bugs and issues are being tracked using the github issues tracker for the main silverstripe-express module:

https://github.com/silverstripe-labs/silverstripe-express/issues

## Contributing
See http://doc.silverstripe.org/framework/en/trunk/misc/contributing/code
