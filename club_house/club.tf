terraform {
#
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
 
}

provider "azurerm" {
  features {}
  subscription_id = "f96f2e3b-2cc8-4e5e-8ed9-4afb664bb5a8"
}

module "resource_group" {
  source = "D:/Project/Test/resource_group"
}

# module "storage_account" {
#   depends_on = [module.resource_group]
#   source     = "C:/DevOpsInsiders/Batch17/azure-devsecops-batch-17/CodeSamples/Terraform/Class4/storage_account"
# }
