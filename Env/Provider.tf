terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.61.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "cb77c305-5be9-4095-8ac9-89cb237e2374"
}