variable "location" {
  description = "The name of the location where resources will be created."
  type        = string
}
variable "rg_name" {
  description = "The name of the rg where resources will be created."
  type        = string
}
variable "vnet_name" {
  description = "The name of the vnet."
  type        = string
}
variable "address_prefix_vnet" {
  description = "The address prefix of vnet."
  type        = list(string)
}
variable "snet_name" {
  description = "The name of the subnet."
  type        = string
}
variable "address_prefix_snet" {
  description = "The address prefix of snet."
  type        = list(string)
}

# nic variable 

variable "nic_name" {
  description = "The name of the nic which will be created."
  type        = string
}

#  vm variable

variable "WinVm" {
  description = "The name of the rg where resources will be created."
  type        = string
}

variable "size" {
  description = "The name of the rg where resources will be created."
  type        = string
}
variable "admin_username" {
  description = "The name of the rg where resources will be created."
  type        = string
}
variable "admin_password" {
  description = "The name of the rg where resources will be created."
  type        = string
}
