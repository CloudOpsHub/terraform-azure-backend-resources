#provider.tf
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.45.0"
    }
    alz = {
      source  = "azure/alz"
      version = "0.19.0"
    }
  }
}

provider "azurerm" {
  features {}
}
provider "alz" {

library_references = [
    {
      path = "platform/alz"
      ref  = "2025.09.1"
    }

  ]
}
