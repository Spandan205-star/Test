terraform {
#
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
  backend "azurerm" {
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2266ad84-1142-42c3-ba58-b1ebdb118aaf"
}

module "resource_group" {
  source = "D:\\Project\\Test\\resource_groupD:\\Project\\Test\\resource_group"
}

# module "storage_account" {
#   depends_on = [module.resource_group]
#   source     = "C:/DevOpsInsiders/Batch17/azure-devsecops-batch-17/CodeSamples/Terraform/Class4/storage_account"
# }
