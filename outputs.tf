output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip" {
  value = azurerm_public_ip.publicip.ip_address
}

output "vm_name" {
  value = azurerm_windows_virtual_machine.vm.name
}