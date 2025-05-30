terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = ""
}

module "resource_group" {
  source              = "./resource_group_module"
  resource_group_name = "RG_Hitesh_1"
  location            = "East US"
}