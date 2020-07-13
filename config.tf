terraform {
  backend remote {
    hostname = "app.terraform.io"
    organization = "sighery"

    workspaces {
      name = "sigherycom-dns-records"
    }
  }

  required_providers {
    njalla = "~> 0.1.0"
  }
}
