variable "resource_group_name" {
  default = "DevOps-RG"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "eastus"
}

variable "vnet_name" {
  default = "DevOps-VNet"
}

variable "subnet_name" {
  default = "DevOps-Subnet"
}

variable "vm_name" {
  default = "DevOpsVM"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  default = "Password@12345"
}