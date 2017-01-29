class profile::nginxwebserver{
  include nginx
  nginx::vhost{'kpn.com':} 
}
