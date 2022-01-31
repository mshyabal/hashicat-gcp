terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SnoopyToMars"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
