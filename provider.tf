terraform {
  required_providers {
    Azurerm ={
        source = "hashicorp/azurerm"
        version = "4.51.0"

    }
  }
}

provider "azurerm" {
    features  {}
    subscription_id = {}
}