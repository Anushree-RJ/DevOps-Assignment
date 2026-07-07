resource "azurerm_resource_group" "rg" {
  name     = "DevOps-RG"
  location = var.location
}