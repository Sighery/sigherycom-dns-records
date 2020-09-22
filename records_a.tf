resource njalla_record_a domain {
  domain = local.domain
  name = "@"
  ttl = 10800
  content = "54.37.10.136"
}

resource njalla_record_a www-domain {
  domain = local.domain
  name = "www"
  ttl = 10800
  content = "54.37.10.136"
}

resource njalla_record_a archrepo-domain {
  domain = local.domain
  name = "archrepo"
  ttl = 10800
  content = "54.37.10.136"
}

resource njalla_record_a webhooks-domain {
  domain = local.domain
  name = "webhooks"
  ttl = 10800
  content = "54.37.10.136"
}
