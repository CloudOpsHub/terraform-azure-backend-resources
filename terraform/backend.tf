terraform {
  backend "azurerm" {
    resource_group_name  = "rg-ari-ins-p-storage-01"
    storage_account_name = "ariyans"
    container_name       = "terraform"
    key                  = "CloudOps.tfstate"
  }
}
