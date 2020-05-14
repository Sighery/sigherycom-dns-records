locals {
  domain = "sighery.com"
}

module a_records {
  source = "./records_a"

  domain = local.domain
}

module aaaa_records {
  source = "./records_aaaa"

  domain = local.domain
}

module txt_records {
  source = "./records_txt"

  domain = local.domain
}

module mx_records {
  source = "./records_mx"

  domain = local.domain
}
