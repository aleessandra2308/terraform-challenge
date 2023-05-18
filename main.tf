//1. Creating resource group
resource "azurerm_resource_group" "challengue" {
  name = "rg-challenge"
  location = var.resource_group_location
}