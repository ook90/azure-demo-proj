resource "azurerm_resource_group" "user23-rg" {
	name = "user23resourcegroup"
	location = "koreasouth"

	tags = {
		environment = "Terraform Demo"
	}
}
