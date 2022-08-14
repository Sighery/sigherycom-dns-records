terraform {
  required_version = "~> 1.2"

  backend remote {
    hostname     = "app.terraform.io"
    organization = "sighery"

    workspaces {
      name = "sigherycom-dns-records"
    }
  }

  required_providers {
    njalla = {
      source  = "Sighery/njalla"
      version = "~> 0.10.0"
    }
  }
}
