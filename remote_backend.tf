terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ynagami-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
