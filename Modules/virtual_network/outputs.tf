output "id" {
  value       = azurerm_virtual_network.vnet.id
  description = "The virtual network configuration ID."
}

output "name" {
  value       = azurerm_virtual_network.vnet.name
  description = "The name of the virtual network."
}