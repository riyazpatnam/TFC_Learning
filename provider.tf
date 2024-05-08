terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.102.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "64eab2b2-e6a5-430c-83f6-43eea32c7c95"
#  client_secret   = "9804333e-f917-45ba-99a0-692ad242e57d" #var.client_secret""
  client_secret   = "nen8Q~Pb9LvzOq5tlSIcZFPGGV5Z.H-QvBVZqaj~" 
  tenant_id       = "3931ad9d-6ccc-4354-a386-7f9284e65f7d"
  subscription_id = "5806600f-a105-4b5b-8fa7-fc814c06a5e2"
}
