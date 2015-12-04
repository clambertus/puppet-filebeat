class filebeat::params {
  $package_ensure = present
  $manage_repo    = true
  $service_ensure = running
  $service_enable = true
  $spool_size     = 1024
  $idle_timeout   = '5s'
  $registry_file  = '.filebeat'
  $config_dir     = '/etc/filebeat/conf.d'
  $outputs        = {}
  $tls            = {}
  $shipper        = {}
  $logging        = {}
}
