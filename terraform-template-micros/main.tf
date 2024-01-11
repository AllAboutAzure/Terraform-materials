// Terraform block with the Azure required providers
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.56.0"
    }
    # azapi = {
    #   source = "Azure/azapi"
    #   version = "1.7.0"
    # }
  }
}

provider "azurerm" {
  # Configuration options
  features {
  }
}