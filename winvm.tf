provider "azurerm" {
    features {}
    subscription_id = "57bc99d7-e9fa-42d3-9c03-64e66f934f3b"
  client_id       = "ce595246-bcc0-4612-8de7-0107539f66b1"
  client_secret   = "KMnx~skBGY2.Q_ny8SQu_twm-0eWnDxWHy"
  tenant_id       = "fc1bd7e2-2795-4c45-bb01-61cd77604279"
}
resource "azurerm_resource_group" "example" {
  name     = "rg-winvm"
  location = "eastus"
}

