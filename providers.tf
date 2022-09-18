terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
  
  subscription_id = "2134d62e-5ae7-49a1-9bd5-c793f3b0a74c"
  client_id       = "f83ab6e1-1cc7-4151-9ffb-bae8a62e8c29"
  client_secret   = "FYu8Q~7CmGdEQt-J0Fx8valLkGc.0cXL~SgOFaMM"
  tenant_id       = "33bc5ab6-4632-439e-8d43-201b74aaa8b3"
}
