resource njalla_record_aaaa domain {
  domain = local.domain
  name = "@"
  ttl = 10800
  content = "2001:41d0:401:3200::c26"
}

resource njalla_record_aaaa www-domain {
  domain = local.domain
  name = "www"
  ttl = 10800
  content = "2001:41d0:401:3200::c26"
}

resource njalla_record_aaaa archrepo-domain {
  domain = local.domain
  name = "archrepo"
  ttl = 10800
  content = "2001:41d0:401:3200::c26"
}

resource njalla_record_aaaa webhooks-domain {
  domain = local.domain
  name = "webhooks"
  ttl = 10800
  content = "2001:41d0:401:3200::c26"
}
