provider "azurerm" {
  features {}
  subscription_id = "859c4a03-2ea6-4986-8ef2-27014a9767b5"
}
resource "azurerm_resource_group" "example" {
  name     = "rg-terraform-demo"
  location =  "WestUS3"
}
