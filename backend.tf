terraform {
  backend "azurerm" {
    resource_group_name  = "Azurelab"
    storage_account_name = "storagetfstate1005" 
    container_name       = "tfstate" 
    key                  = "3tier/dev.terraform.tfstate"
  }
}