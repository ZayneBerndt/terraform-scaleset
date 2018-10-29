terraform {
  backend "azurerm" {
  storage_account_name = "terraformbackend123"
  container_name       = "tfstate"
  key                  = "prod.terraform.tfstat"
  access_key           = "${var.access_key}"
  }
}