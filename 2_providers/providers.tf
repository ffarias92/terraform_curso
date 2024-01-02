terraform {
  required_providers {
      aws = {
          source = "hashicorp/aws"
          version = ">=4.36.0, <4.47.0 !=4.43.0" #  mayor a 4.36 menos a 4.47 pero no puede ser la 4.43
      }
  }
  required_version ="1.3.6"
}
provider "aws" {
   region = "us-east-1"
}

provider "aws" {
  region = "us-east-2"
  alias = ohio
}