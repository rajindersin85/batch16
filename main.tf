resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "kashif" {
  name     = "kashif"
  location = "central india"
}

resource "azurerm_resource_group" "b16g18" {
  name     = "rgb16g18"
  location = "kashif"
}