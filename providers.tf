terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.22.0"
    }
  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "skillstorm"
    workspaces {
      prefix = "module-"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}
