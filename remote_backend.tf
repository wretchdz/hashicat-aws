terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rf-fivetran"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
