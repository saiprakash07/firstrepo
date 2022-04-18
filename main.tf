
module "rg" {

source = "git::https://github.com/saiprakash07//terraform-azurerm-resourcegroup"
  
}

  module "vnet" {

source = "git::https://github.com/saiprakash07//terraform-azurerm-vnet"

}

    module "subnet" {

source = "git::https://github.com/saiprakash07//terraform-azurerm-subnet"

}
