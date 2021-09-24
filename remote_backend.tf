terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sushantmahalle-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
