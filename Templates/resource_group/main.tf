module "azurerm_resource_group" {
  source              = "../../Modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
}