variable "rg-name" {
  type        = string
  description = "Name of the Resource Group."
}

variable "location" {
  type        = string
  description = "Location of the Resource Group and Resources."
}

variable "az-private-dns-zones-az-mariadb" {
  type        = string
  description = "Private Endpoint DNS Zone of Azure Maria DB"
}

