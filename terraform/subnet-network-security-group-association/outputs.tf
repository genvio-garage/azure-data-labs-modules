output "id" {
  value = (
    length(azurerm_subnet_network_security_group_association.adl_snet_nsg_association) > 0 ?
    azurerm_subnet_network_security_group_association.adl_snet_nsg_association[0].id : ""
  )
}