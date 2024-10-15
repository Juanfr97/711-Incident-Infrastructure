terraform {
  backend "azurerm" {
    resource_group_name = "example-resources"
    storage_account_name = "juanfraccount"
    container_name = "711-106945-tfstate"
    key = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}


provider "azurerm" {
  features {
  }
}