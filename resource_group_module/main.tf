resource "azurerm_resource_group" "example" {
    name     = var.resource_group_name  # Variable ka use karein
    location = var.location             # Location bhi variable se pass karein
}