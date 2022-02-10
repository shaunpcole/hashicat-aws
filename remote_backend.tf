terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "spcdemo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
