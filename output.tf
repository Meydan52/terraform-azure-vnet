output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}


output "resource_group_name" {
  value = azurerm_resource_group.vnet_rg.name
}

output "resource_group_location" {
  value = azurerm_resource_group.vnet_rg.location
}

output "subnet_name" {
  value = azurerm_virtual_network.vnet.subnet
}

output "subnet_id" {
  value = azurerm_virtual_network.vnet.subnet
}

# output "full_info" {
#  value = data.terraform_remote_state.main.outputs.*
# }


# output "fqdn" {
#    value = azurerm_mysql_server.project.fqdn
# }


# output "recource_id" {
#   value = azurerm_mysql_database.project.id
# }