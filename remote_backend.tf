terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cwangorg"
    workspaces {
      name = "cwanglab"
    }
  }
}
