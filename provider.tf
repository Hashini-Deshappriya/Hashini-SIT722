# week06/provider.tf

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  subscription_id = "f1050b2c-ca94-419c-9f4b-adf18e7811d7"
  tenant_id       = "d02378ec-1688-46d5-8540-1c28b5f470f6"
}
