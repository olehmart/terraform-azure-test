terraform {
  backend "azurerm" {
    resource_group_name  = "tf-storage"
    storage_account_name = "tfstateterraformtest30"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}