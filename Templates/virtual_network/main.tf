module "azurerm_virtual_network" {
  source              = "../../Modules/virtual_network"
  name                = var.virtual_network_name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  address_space       = var.address_space
  dns_servers         = var.dns_servers
  bgp_community       = var.bgp_community
}