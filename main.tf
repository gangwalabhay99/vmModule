provider "azurerm" {
  features {}
}

module "rgVnetSubnet" {
  source              = "./modules/vmModule"
  rg_name             = var.rg_name
  location            = var.location
  vnet_name           = var.vnet_name
  address_prefix_vnet = var.address_prefix_vnet
  snet_name           = var.snet_name
  address_prefix_snet = var.address_prefix_snet
  nic_name            = var.nic_name
  WinVm               = var.WinVm
  size                = var.size
  admin_username      = var.admin_username
  admin_password      = var.admin_password
}

