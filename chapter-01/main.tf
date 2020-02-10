provider "azurerm" {
}

terraform {
  backend "azurerm" {
    storage_account_name = "tstate4515"
    container_name       = "tstate"
    key                  = "terraform.tfstate"
    access_key           = "yVBikNrgXhU3LlftIZIJ/qz0dg9Xi8e4LWV9/ColjAYtODJKvFUCoFoUVdj+f+0t50eh3iRlwjmHFndF8i/uag=="
  }
}
