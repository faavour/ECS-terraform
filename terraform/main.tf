provider "aws" {
  region  = "us-east-1"
  version = "~> 2.63"
}

module "vpc" {
  source = "./modules/vpc"
}


module "ecs" {
  source      = "./modules/ecs"
  vpc_id      = module.vpc.vpc_id
  aws_subnet  = module.vpc.aws_subnet
  aws_subnet2 = module.vpc.aws_subnet2

}
