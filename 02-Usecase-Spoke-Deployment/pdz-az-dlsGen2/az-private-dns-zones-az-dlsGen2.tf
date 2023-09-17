#####################
## Private DNS Zones:-
#####################

resource "azurerm_private_dns_zone" "az-private-dns-zones-az-dlsGen2" {
  name                 = var.az-private-dns-zones-az-dlsGen2
  resource_group_name  = var.rg-name
}

