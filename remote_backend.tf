terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-manoj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}