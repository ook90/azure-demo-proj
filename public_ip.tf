resource "azurerm_public_ip" "user23-publicip" {  
	name                = "mypublicIP"  
	location            = azurerm_resource_group.user23-rg.location  
	resource_group_name = azurerm_resource_group.user23-rg.name  
	allocation_method   = "Static"  
	domain_name_label   = azurerm_resource_group.user01-rg.name  

	tags = {    
		environment = "staging"  
	}

}
