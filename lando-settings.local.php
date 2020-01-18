<?php

  /**
  * @file
  * Local settings.
  */

 $lando_info = json_decode(getenv('LANDO_INFO'), TRUE);

 $databases['default']['default'] = [
   'driver' => 'mysql',
   'database' => $lando_info['database']['creds']['database'],
   'username' => $lando_info['database']['creds']['user'],
   'password' => $lando_info['database']['creds']['password'],
   'host' => $lando_info['database']['internal_connection']['host'],
   'prefix' => '',
 ];
