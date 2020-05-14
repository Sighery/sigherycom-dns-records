# DNS records for my domain [sighery.com][]

Using [my unofficial Terraform Njalla provider][terraform-provider-njalla].
Managed by Terraform Cloud.

Only thing worth noting is that currently Terraform Cloud [has some limitations
with custom providers][Terraform Cloud custom providers limitations]. Currently
the only way to use custom providers with Terraform Cloud is to link the
binaries directly under `.terraform/plugins/linux_amd64/` for the Terraform
Cloud runner to pick up.

[sighery.com]: https://sighery.com
[terraform-provider-njalla]: https://github.com/Sighery/terraform-provider-njalla
[Terraform Cloud custom providers limitations]: https://www.terraform.io/docs/cloud/run/install-software.html#custom-and-community-providers
