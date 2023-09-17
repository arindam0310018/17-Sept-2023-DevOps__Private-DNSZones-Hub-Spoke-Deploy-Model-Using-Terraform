#####################
## Private DNS Zones:-
#####################

resource "azurerm_private_dns_zone" "az-private-dns-zones-az-kv" {
  name                 = var.az-private-dns-zones-az-kv
  resource_group_name  = var.rg-name
}

