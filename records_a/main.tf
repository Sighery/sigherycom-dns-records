resource njalla_record_a domain {
  domain = var.domain
  name = "@"
  ttl = 10800
  content = "54.37.10.136"
}

resource njalla_record_a www-domain {
  domain = var.domain
  name = "www"
  ttl = 10800
  content = "54.37.10.136"
}

resource njalla_record_a archrepo-domain {
  domain = var.domain
  name = "archrepo"
  ttl = 10800
  content = "54.37.10.136"
}

resource njalla_record_a webhooks-domain {
  domain = var.domain
  name = "webhooks"
  ttl = 10800
  content = "54.37.10.136"
}
