CONTENTS OF THIS FILE
---------------------
   
 * Introduction
 * Requirements
 * Installation
 * Configuration
 * Maintainers


INTRODUCTION
------------

The Colorbox Load is an implementation of the core D7 colorbox feature of the
same name, allowing you to load content into a colorbox via AJAX. If you're
looking to open content in colorbox that is already on the page, you can use
colorbox_inline.
Colorbox Inline allows you to specify a series of paths using an admin
interface.

Any time a link is rendered for one paths configured in admin area, the content
will be loaded in a Colorbox. This project depends on ng_lightbox for the paths
interface, and plugins into it by way of a "main content renderer".

This method can be used to render anything that has a page associated with it
(views, nodes, page manager pages, you name it), and will fall back to a normal
page load for bots and people who open in a new window.

Once you've installed colorbox_load and all it's dependencies, head over to
"/admin/config/media/ng-lightbox" to configure the links


REQUIREMENTS
------------

Requires the following modules:

 * Colorbox (https://drupal.org/project/colorbox)
 * NG Lightbox (https://drupal.org/project/ng_lightbox)


INSTALLATION
------------

Install as you would normally install a contributed Drupal module. See:
https://drupal.org/documentation/install/modules-themes/modules-8 for further
information.


CONFIGURATION
-------------

 * After install Colorbox Load and all it's dependencies, head over to
   "/admin/config/media/ng-lightbox" to configure Links.


MAINTAINERS
-----------

Current maintainers:
 * Sam Becker (Sam152) - https://www.drupal.org/user/1485048
 * Adam (acbramley) - https://www.drupal.org/user/1036766
 * Ben Dougherty (benjy) - https://www.drupal.org/user/1852732
 * Renato Gonçalves (RenatoG) - https://www.drupal.org/user/3326031
