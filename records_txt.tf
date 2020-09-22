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

resource njalla_record_txt dkim {
  domain = local.domain
  name = "protonmail._domainkey"
  ttl = 10800
  content = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDGk35bUtjIb74C4YStX2HRsXW924bxwleImc2EQEPrQwzmN40gTxEcbuLmm1wAgMn+TBUZQv6/LwP5T7m0+RayIgVyI9cFw1XhRw1xjK9WJWWN3Ux3+WugavTNqL4p5slhmh0VZALzvB9lQXa+PQnXqrpb4+QrVfsv7ExEhuO7UQIDAQAB"
}
