terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

provider "azurerm" {
  client_id       = "__test-app-client-id__"
  client_secret   = "__test-app-client-secret__"
  subscription_id = "__test-app-subscription-id__"
  tenant_id       = "__test-app-tenant-id__"
  features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "test-rg"
    location = "westeurope"
}

