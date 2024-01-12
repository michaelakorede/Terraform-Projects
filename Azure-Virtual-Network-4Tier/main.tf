#This is my resource group block

resource "azurerm_resource_group" "networkgrp" {
  name     = local.resource_group_name
  location = local.location
}