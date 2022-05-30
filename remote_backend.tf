terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tonyt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
