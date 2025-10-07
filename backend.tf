terraform {
    backend "azurerm" {
        resource_group_name  = "tfstate-deploy-rg"
        storage_account_name = "staticwebrudra121a4"
        container_name       = "tfstate"
        key                  = "dev.terraform.tfstate"
    }
}
