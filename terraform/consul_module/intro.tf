provider "aws" {
  profile    = "default"
  region     = var.region
}


module "consul"{
	source = "hashicorp/consul/aws"
	num_servers = "3"
}
