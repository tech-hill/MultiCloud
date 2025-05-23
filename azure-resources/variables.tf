variable "azure_resource_group" {
  description = "Azure resource group name"
  type        = string
}

variable "azure_location" {
  description = "Azure region/location"
  type        = string
}

variable "azure_vnet_cidr" {
  description = "CIDR block for Azure virtual network"
  type        = string
}

variable "azure_subnet_cidr" {
  description = "CIDR block for Azure subnet"
  type        = string
}

variable "azure_storage_account_name" {
  description = "Storage account name"
  type        = string
}

