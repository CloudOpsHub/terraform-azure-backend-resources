
module "resource_groups" {
  source = "../modules/resource_group"
  for_each = var.resource_groups

  name     = each.value.name
  location = each.value.location
  tags     = each.value.tags
}


module "alz" {
  source  = "Azure/avm-ptn-alz/azurerm"
  version = "0.13.0"
    location = "uksouth"
architecture_name = "alz"
parent_resource_id = "parent management group" 


}
