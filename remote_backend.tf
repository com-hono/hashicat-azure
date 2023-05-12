terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform_bootcamp_ono"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
