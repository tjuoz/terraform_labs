terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

provider "azurerm" {
  client_id       = "test-app-client-id"
  client_secret   = "test-app-client-secret"
  subscription_id = "test-app-subscription-id"
  tenant_id       = "test-app-tenant-id"
  features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "test-rg"
    location = "westeurope"
}

