terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.31.0"
    }
  }
}

provider "azurerm" {
  features {}


}

resource "azurerm_resource_group" "hxgtraining11" {
  name     = "asjdaksd-rg"
  location = "east us"
  tags = {
    "name" = "hxgtraining1"
    "env"  = "asdasd"
  }
}
