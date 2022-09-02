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
  client_id       = "eeea62ec-cc64-4e2a-867e-76554e57a839"
  client_secret   = "xmv8Q~X-AhW5ilIE.y9Xt9aWGqmkiM1ogDzClaLK"
  tenant_id       = "33bc5ab6-4632-439e-8d43-201b74aaa8b3"
}
