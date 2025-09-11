terraform {
  backend "azurerm" {
    resource_group_name  = "rg-webapp-prod-ins"
    storage_account_name = "stgariyansdemo"
    container_name       = "tfstate"
    key                  = "terraform-test1.tfstate"
  }
}
