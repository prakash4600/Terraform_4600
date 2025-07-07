provider "azurerm" {
  features {}

  subscription_id = "01ca380c-fcf2-4075-8c67-82b2de4de29a"
  client_id       = "161b7005-8269-452a-bead-3d4477ec7785"
  client_secret   = ""
  tenant_id       = "3b6e02a4-df52-4727-ab5f-876c0e1261d6"
}

resource "azurerm_resource_group" "jenkins_rg" {
  name     = "jenkinsdemo-rg"
  location = "eastus"
}
