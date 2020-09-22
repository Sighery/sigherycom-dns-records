resource njalla_record_txt protonmail-verification {
  domain = local.domain
  name = "@"
  ttl = 10800
  content = "protonmail-verification=4f5af80b1cd1fc718ffa0f45742c42be6145f91f"
}

resource njalla_record_txt spf {
  domain = local.domain
  name = "@"
  ttl = 10800
  content = "v=spf1 include:_spf.protonmail.ch mx ~all"
}

resource njalla_record_txt dmarc {
  domain = local.domain
  name = "_dmarc"
  ttl = 10800
  content = "v=DMARC1; p=reject; rua=mailto:sighery@protonmail.com"
}
