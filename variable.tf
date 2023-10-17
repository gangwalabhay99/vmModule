variable "rg_name" {
  type        = string
  description = "name of resource group"
  default     = "abhay-test4"
}

variable "location" {
  type        = string
  description = "name of resource group"
  default     = "eastus"
}

variable "vnet_name" {
  type        = string
  description = " name of resource group"
  default     = "vnet1"
}

variable "address_prefix_vnet" {
  type        = list(string)
  description = "name of resource group"
  default     = ["10.0.0.0/16"]
}


variable "snet_name" {
  type        = string
  description = "name of resource group"
  default     = "snet1"
}

variable "address_prefix_snet" {
  type        = list(string)
  description = "name of resource group"
  default     = ["10.0.1.0/24"]
}


# nic

variable "nic_name" {
  type        = string
  description = "name of resource group"
  default     = "nic2"
}

# vm

variable "WinVm" {
  type        = string
  description = "name of resource group"
  default     = "windowVm"
}

variable "size" {
  type        = string
  description = "name of resource group"
  default     = "Standard_F2"
}

variable "admin_username" {
  type        = string
  description = "name of resource group"
  default     = "adminuser"
}

variable "admin_password" {
  type        = string
  description = "name of resource group"
  default     = "Insight@1234567"
}
