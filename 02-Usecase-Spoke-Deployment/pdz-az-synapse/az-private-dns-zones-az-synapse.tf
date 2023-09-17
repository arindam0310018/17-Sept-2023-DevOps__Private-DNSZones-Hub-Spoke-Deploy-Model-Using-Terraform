#####################
## Private DNS Zones:-
#####################

resource "azurerm_private_dns_zone" "az-private-dns-zones-az-synapse" {
  for_each = { for n in var.az-private-dns-zones-az-synapse : n.pdz_name => n }
  name                 = each.value.pdz_name
  resource_group_name  = var.rg-name
}
