rg-name                    = "Demo-Blog-RG"
location                   = "west europe"

az-private-dns-zones-az-batch = [
  {
    pdz_name                  = "WestEurope.privatelink.batch.azure.com"
  },
  {
    pdz_name                  = "WestEurope.service.privatelink.batch.azure.com"
  }
]
	