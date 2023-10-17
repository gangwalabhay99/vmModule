output "rg_name" {
  description = "The name of the created Azure Resource Group."
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "The name of the created Azure Resource Group."
  value       =  azurerm_virtual_network.vnet.name
}
