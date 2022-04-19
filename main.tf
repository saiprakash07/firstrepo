module "rg" {

  source = "github.com/saiprakash07/terraform-azurerm-resourcegroup"

}

module "vnet" {

  source = "github.com/saiprakash07/terraform-azurerm-vnet"
  depends_on = [module.rg]
}

module "subnet" {

  source = "github.com/saiprakash07/terraform-azurerm-subnet"
  depends_on = [module.vnet, module.rg]
}
