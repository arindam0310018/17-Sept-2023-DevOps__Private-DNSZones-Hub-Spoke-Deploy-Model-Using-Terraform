rg-name                    = "Demo-Blog-RG"
location                   = "west europe"

az-private-dns-zones-az-sa = [
  {
    pdz_name                  = "privatelink.blob.core.windows.net"
  },
  {
    pdz_name                  = "privatelink.table.core.windows.net"
  },
  {
    pdz_name                  = "privatelink.file.core.windows.net"
  },
  {
    pdz_name                  = "privatelink.web.core.windows.net"
  }
]