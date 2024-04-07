terraform {
  backend "azurerm" {
    storage_account_name = "<storage_account_name>"
    container_name       = "<container_name>"
    key                  = "terraform.tfstate"
    access_key           = "<access_key>"
  }
}
