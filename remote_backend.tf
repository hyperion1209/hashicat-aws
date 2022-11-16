terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marius-stan-org-1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
