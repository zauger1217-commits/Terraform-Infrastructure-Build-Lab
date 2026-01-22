output "resource_group_name" {
  description = "Name of the Azure resource group"
  value       = azurerm_resource_group.example.name
}

output "resource_group_location" {
  description = "Azure region where resources are deployed"
  value       = azurerm_resource_group.example.location
}

output "storage_account_name" {
  description = "Name of the Azure storage account"
  value       = azurerm_storage_account.example.name
}

output "virtual_network_name" {
  description = "Name of the virtual network"
  value       = azurerm_virtual_network.example.name
}

output "virtual_network_address_space" {
  description = "Address space of the virtual network"
  value       = azurerm_virtual_network.example.address_space
}

output "network_security_group_name" {
  description = "Name of the network security group"
  value       = azurerm_network_security_group.example.name
}

output "log_analytics_workspace_name" {
  description = "Name of the Log Analytics workspace"
  value       = azurerm_log_analytics_workspace.example.name
}