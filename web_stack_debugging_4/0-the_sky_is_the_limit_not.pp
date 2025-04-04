# This Puppet manifest increases Nginx's ULIMIT to handle more requests simultaneously
exec { 'fix--for-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx && service nginx restart',
  path    => '/usr/local/bin/:/bin/:/usr/bin/',
}
