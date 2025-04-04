# This Puppet manifest fixes the Apache 500 error by correcting a filename typo in the WordPress settings
exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/',
}
