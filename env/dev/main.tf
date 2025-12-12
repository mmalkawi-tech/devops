module "vm" {
  source              = "../../modules/vm"
  environment         = var.environment
  location            = var.location
  resource_group_name = var.resource_group_name
  vm_name             = var.vm_name
}
