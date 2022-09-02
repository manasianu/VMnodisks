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
  client_id       = "8f327716-a18e-4e60-bff0-fc96f0a20d29"
  client_secret   = "nOp8Q~nWfSqswI_I5qHC46gxVhkAl7Qkae-NEcrW"
  tenant_id       = "33bc5ab6-4632-439e-8d43-201b74aaa8b3"
}
