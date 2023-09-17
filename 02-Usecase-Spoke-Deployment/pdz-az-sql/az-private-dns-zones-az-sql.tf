#####################
## Private DNS Zones:-
#####################
resource "azurerm_private_dns_zone" "az-private-dns-zones-az-sql" {
  name                 = var.az-private-dns-zones-az-sql
  resource_group_name  = var.rg-name
}

