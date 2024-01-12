terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.86.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "c077ae07-b5a4-4bce-8d27-1e2a274e5361"
  tenant_id = "7d96f129-cf26-4b05-8f78-d28ccef7b349"
  client_id = "18274f03-0c64-42c2-beb6-1eb83e1c015b"
  client_secret = "GpC8Q~ZwFCSwk6cJniLl62v5sYrED8gy3HPA4aMF"
  features {}
  }