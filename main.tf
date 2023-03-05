
module "mymodule" {
  source  = "github.com/AhmedElsayed970/Tier2-app-module.git"
  vpc     = var.vpc
  subnets = var.subnets
}

