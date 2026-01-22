variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "storage_account_name" {
  description = "Storage account name (must be globally unique)"
  type        = string
}

variable "nsg_name" {
  description = "Network security group name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
}

variable "dns_servers" {
  description = "Custom DNS servers for the virtual network"
  type        = list(string)
}

variable "log_analytics_name" {
  description = "Log Analytics workspace name"
  type        = string
}

variable "tags" {
  description = "Common tags applied to all resources"
  type        = map(string)
}