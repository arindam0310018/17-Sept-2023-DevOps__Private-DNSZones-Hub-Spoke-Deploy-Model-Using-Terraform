#####################
## Private DNS Zones:-
#####################

resource "azurerm_private_dns_zone" "az-private-dns-zones-az-acr" {
  name                 = var.az-private-dns-zones-az-acr
  resource_group_name  = var.rg-name
}

