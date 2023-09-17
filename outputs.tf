output "final_nsg_rules" {
  value       = local.final_nsg_rules
  description = "The NSG rules list assigned as a variable"
}

output "nsg_id" {
  value       = azurerm_network_security_group.nsg.id
  description = "The ID of the NSG"
}

output "nsg_name" {
  value       = azurerm_network_security_group.nsg.name
  description = "The name of the NSG"
}

output "nsg_rg_name" {
  value       = azurerm_network_security_group.nsg.resource_group_name
  description = "The name of the resource group the nsg is in"
}
