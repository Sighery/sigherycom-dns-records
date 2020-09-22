resource njalla_record_cname protonmail-dkim1 {
  domain = local.domain
  name = "protonmail._domainkey"
  ttl = 10800
  content = "protonmail.domainkey.dhsa2y6znzymou342ncf4fgw5vvllkgohs734eiq6kla2e7fl7rfa.domains.proton.ch."
}

resource njalla_record_cname protonmail-dkim2 {
  domain = local.domain
  name = "protonmail2._domainkey"
  ttl = 10800
  content = "protonmail2.domainkey.dhsa2y6znzymou342ncf4fgw5vvllkgohs734eiq6kla2e7fl7rfa.domains.proton.ch."
}

resource njalla_record_cname protonmail-dkim3 {
  domain = local.domain
  name = "protonmail3._domainkey"
  ttl = 10800
  content = "protonmail3.domainkey.dhsa2y6znzymou342ncf4fgw5vvllkgohs734eiq6kla2e7fl7rfa.domains.proton.ch."
}
