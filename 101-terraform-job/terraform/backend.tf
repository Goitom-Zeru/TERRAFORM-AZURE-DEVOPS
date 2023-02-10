#Set the terraform backend
#terraform {
  # Backend variables are initialized by Azure DevOps
 # backend "azurerm" {}
#}

terraform {
  backend "azurerm" {
    resource_group_name      = "starterzzterraform"
    storage_account_name     = "starterzzterraform"
    container_name           = "starterzzterraform"
    key                      = "terraform.tfstate"
  }
}