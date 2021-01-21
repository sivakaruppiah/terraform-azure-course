terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.44.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "demo"
  location = var.location
}
