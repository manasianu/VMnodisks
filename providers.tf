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
  client_id       = "baed1118-18ee-48ae-982d-bdfe3ce68f20"
  client_secret   = "Xos8Q~yZd45zUfHr4Hspp5D6sfRtfsMKa1Pupdpl"
  tenant_id       = "33bc5ab6-4632-439e-8d43-201b74aaa8b3"
}
