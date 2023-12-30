resource "azurerm_resource_group" "global-net-rg" {
        name = "global-net-rg"
        location = var.location
}
