terraform {
  backend remote {
    hostname = "app.terraform.io"
    organization = "sighery"

    workspaces {
      name = "sigherycom-dns-records"
    }
  }
}
