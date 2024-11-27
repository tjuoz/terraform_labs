variable "resource_group_name" {
  type = string
  default = "test-rg"
  description = "Resource Group name"
}

variable "location" {
  type = string
  default = "westeurope"
  description = "Resource Group location"
}

variable "vnet_name" {
  type = string
  default = ""
  description = "VNET name"
}

variable "subnet_name" {
  type = string
  default = ""
  description = "Subnet name"
}

variable "vnet_address" {
  type = string
  default = ""
  description = "VNET address"
}

variable "subnet_address" {
  type = string
  default = ""
  description = "Subnet address"
}

variable "nsg_name" {
  type = string
  default = ""
  description = "NSG name"
}

variable "allowed_ip" {
  type = string
  default = ""
  description = "Allowed IP address"
}

variable "vm_name" {
  type = string
  default = ""
  description = "VM name"
}

variable "vm_size" {
  type = string
  default = "Standard_B2s"
  description = "VM size"
}

variable "admin_username" {
  type = string
  default = "admin"
  description = "Admin username"
}

variable "admin_password" {
  type      = string
  sensitive = true
  description = "Admin password"
}