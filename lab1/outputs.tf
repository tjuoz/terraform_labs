output "rg-name" {
  value = azurerm_resource_group.resource_group.name
}

output "vm-priv-ip" {
  value = azurerm_windows_virtual_machine.vm.private_ip_address
}
