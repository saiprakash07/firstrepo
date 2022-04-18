
module "rg" {

source = "github.com/saiprakash07/terraform-azurerm-resourcegroup"
  
}

  module "vnet" {

source = "github.com/saiprakash07/terraform-azurerm-vnet"

}

    module "subnet" {

source = "github.com/saiprakash07/terraform-azurerm-subnet"

}
