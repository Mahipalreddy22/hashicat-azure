terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ADCS"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
