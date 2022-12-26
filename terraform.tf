terraform {
/* Uncomment this block to use Terraform Cloud for this tutorial
cloud {
    organization = "arms"
    workspaces {
      name = "learn-terraform-sensitive-variables"
    }
}
*/
required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }
  required_version = "~> 1.2"
}