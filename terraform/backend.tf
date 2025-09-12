terraform {
  backend "azurerm" {
    resource_group_name  = "RG-INC-STG-01"
    storage_account_name = "ariyans"
    container_name       = "terraform"
    key                  = "CloudOps.tfstate"
  }
}
