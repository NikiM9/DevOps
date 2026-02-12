provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "example" {
  name     = "rg-terraform-demo"
  location =  "WestUS3"
}
