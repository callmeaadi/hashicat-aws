terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testaayush"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
