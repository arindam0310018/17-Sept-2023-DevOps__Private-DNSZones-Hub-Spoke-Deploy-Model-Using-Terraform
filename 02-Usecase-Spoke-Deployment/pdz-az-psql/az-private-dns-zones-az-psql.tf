#####################
## Private DNS Zones:-
#####################

resource "azurerm_private_dns_zone" "az-private-dns-zones-az-psql" {
  name                 = var.az-private-dns-zones-az-psql
  resource_group_name  = var.rg-name
}

