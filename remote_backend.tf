terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vadim-organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
