variable "location" {
  description = "Azure region"
  type        = string
  default     = "northeurope"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-aurora-dev-we-001"
}
variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "vnet-aurora-dev-we-001"
}
variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "subnet-main"
}
variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
  default     = "nsg-main"
}
variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "vm-main"
}
variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}
variable "admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
  sensitive   = true
}