terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "engie-impact"

    workspaces {
      prefix = "platops-api-github"
    }
  }
}
