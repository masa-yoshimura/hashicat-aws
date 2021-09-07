terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yoshimura-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
