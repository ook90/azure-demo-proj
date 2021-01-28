resource "azurerm_virtual_network" "user23-vnet" {
	name	=	"user23-myVent"
	address_space 	=	["23.0.0.0/16"]
	location	=	azurerm_resource_group.user23-rg.location
	resource_group_name	=	azurerm_resource_group.user23-rg.name
}
