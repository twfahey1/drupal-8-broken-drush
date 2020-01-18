# Drupal 8 - Broken Drush

## Prereqs
- Docksal or Lando

## Setup with Docksal
- Run `fin init && fin init-site` to bring the container and IDE online.
- Navigate to Coder at http://ide-drupal-8-broken-drush.docksal/
- Set a breakpoint where desired, and start the debugger.
- Run `fin bash` to get into the container
- Run `./test-docksal.sh` to perform a basic test between the "good" and "bad" composer.json, running drush status each time to see if DB connection can be established.

## Setup with Lando
- Run `./lando-init` and `lando start`
- Set breakpoints
- Run `./test-lando.sh` to perform a basic test between the "good" and "bad" composer.json, running drush status each time to see if DB connection can be established.

## On Pantheon
- Environment is d8-broken-drush (https://admin.dashboard.pantheon.io/sites/8df22996-8157-480c-af77-44e383f2958d#dev/code)
- Multidev "fixed" has the change in place that fixes it.

## Notable breakpoints:
vendor/webflo/drupal-finder/src/DrupalFinder.php - Lines 88, 110, 118