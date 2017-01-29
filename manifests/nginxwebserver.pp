class profile::nginxwebserver{
  include nginx
  nginx::vhost{'hiera.ym':} 
}
