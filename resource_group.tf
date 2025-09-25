# week06/example-3/resource_group.tf

resource "azurerm_resource_group" "my_resource_group" {
  name     = "hashini"
  location = var.location
}
