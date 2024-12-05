variable "resource_group_name" {
  default = "mwe-app-dev-rg"
  type = string
}

variable "location" {
  default = "westeurope"
  type = string
}

variable "vnet_name" {
  default = "mwe-app-dev-01-vnet"
  type = string
}

variable "subnet1_name" {
  default = "mwe-app-dev-01-subnet"
  type = string
}

variable "subnet2_name" {
  default = "mwe-app-dev-02-subnet"
  type = string
}

variable "subnet1_address" {
  default = "10.0.1.0/24"
  type = string
}

variable "subnet2_address" {
  default = "10.0.2.0/24"
  type = string
}

variable "vnet_address" {
  default = "10.0.0.0/16"
  type = string
}

variable "nsg_name" {
  default = "mwe-app-dev-01-nsg"
  type = string
}

variable "allowed_ip" {
  default = "85.206.13.46"
  type = string
}

variable "vm1_name" {
  default = "mwe-app-dev-01"
  type = string
}

variable "vm2_name" {
  default = "mwe-app-dev-02"
  type = string
}

variable "vm_size" {
  default = "Standard_B2s"
  type = string
}

variable "admin_username" {
  default = "appadmindev"
  type = string
}

variable "admin_password" {
  default = "Afigien0lyg100pass85."
  type      = string
  sensitive = true
}
