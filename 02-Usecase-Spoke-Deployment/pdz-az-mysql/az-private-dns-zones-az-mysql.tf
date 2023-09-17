#####################
## Private DNS Zones:-
#####################

resource "azurerm_private_dns_zone" "az-private-dns-zones-az-mysql" {
  name                 = var.az-private-dns-zones-az-mysql
  resource_group_name  = var.rg-name
}

