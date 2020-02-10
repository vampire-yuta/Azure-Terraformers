provider "azurerm" {
  version = "~>1.5"
}

terraform {
  backend "local" {}
}
// terraform {
//     backend "azurerm" {}
// }