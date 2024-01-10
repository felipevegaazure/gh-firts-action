terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.69.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "" {
  location = "Eastus2"
  name     = "rg-githubactions"
}
