resource njalla_record_mx main-protonmail {
  domain = var.domain
  name = "@"
  ttl = 10800
  priority = 10
  content = "mail.protonmail.ch"
}

resource njalla_record_mx backup-protonmail {
  domain = var.domain
  name = "@"
  ttl = 10800
  priority = 20
  content = "mailsec.protonmail.ch"
}
