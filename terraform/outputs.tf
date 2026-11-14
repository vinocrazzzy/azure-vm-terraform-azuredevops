output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_id" {
  value = azurerm_subnet.subnet.id
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
}

output "private_ip" {
  value = azurerm_network_interface.nic.private_ip_address
}