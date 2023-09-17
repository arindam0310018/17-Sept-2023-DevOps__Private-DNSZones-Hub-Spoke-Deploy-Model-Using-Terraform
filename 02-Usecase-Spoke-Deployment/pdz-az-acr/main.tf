terraform {

  required_version = ">= 1.5.6"
  
  backend "azurerm" {
    resource_group_name  = "tfpipeline-rg"
    storage_account_name = "tfpipelinesa"
    container_name       = "terraform"
    key                  = "PDZ/private-dnszones-az-acr.tfstate"
  }

}
provider "azurerm" {
  features {}
  skip_provider_registration = true
}

