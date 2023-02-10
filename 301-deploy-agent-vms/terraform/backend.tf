#Set the terraform backend
terraform {
  backend "azurerm" {
    resource_group_name      = "starterzzterraform"
    storage_account_name     = "starterzzterraform"
    container_name           = "starterzzterraform"
    key                      = "terraform.tfstate"
  }
}
