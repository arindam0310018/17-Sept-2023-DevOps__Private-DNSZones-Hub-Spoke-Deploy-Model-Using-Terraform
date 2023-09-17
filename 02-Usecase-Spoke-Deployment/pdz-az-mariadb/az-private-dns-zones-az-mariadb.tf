#####################
## Private DNS Zones:-
#####################

resource "azurerm_private_dns_zone" "az-private-dns-zones-az-mariadb" {
  name                 = var.az-private-dns-zones-az-mariadb
  resource_group_name  = var.rg-name
}

