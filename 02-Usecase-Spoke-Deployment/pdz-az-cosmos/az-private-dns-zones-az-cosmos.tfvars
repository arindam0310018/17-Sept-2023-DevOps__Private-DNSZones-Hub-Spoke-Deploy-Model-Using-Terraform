rg-name                    = "Demo-Blog-RG"
location                   = "west europe"

az-private-dns-zones-az-cosmos = [
  {
    pdz_name                  = "privatelink.mongo.cosmos.azure.com"
  },
  {
    pdz_name                  = "privatelink.cassandra.cosmos.azure.com"
  },
  {
    pdz_name                  = "privatelink.postgres.cosmos.azure.com"
  }
]
	


	
	