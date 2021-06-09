provider "azurerm" {
  features {}
  subscription_id = "28423045-e0e2-4176-bbaa-6164b6c7acab"
  tenant_id       = "d38ff613-bb84-49ba-b5dc-ccb37ba7d4a9"
  client_id       = var.client_id
  client_secret   = var.client_secret
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}