rg-name                    = "Demo-Blog-RG"
location                   = "west europe"

az-private-dns-zones-az-synapse = [
  {
    pdz_name                  = "privatelink.azuresynapse.net"
  },
  {
    pdz_name                  = "privatelink.sql.azuresynapse.net"
  },
  {
    pdz_name                  = "privatelink.dev.azuresynapse.net"
  }
]
	