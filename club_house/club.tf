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
  subscription_id = "99c7c7ea-a267-488b-9d38-a2547f06712c"
}

module "resource_group" {
  source = "D:/Project/Test/resource_group"
}

# module "storage_account" {
#   depends_on = [module.resource_group]
#   source     = "C:/DevOpsInsiders/Batch17/azure-devsecops-batch-17/CodeSamples/Terraform/Class4/storage_account"
# }
