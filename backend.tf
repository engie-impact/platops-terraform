provider "tfe" {
  token    = "${var.token}"
}


resource "tfe_organization" "main" {
  name  = "engie-impact"
  email = "platops@online.engie.com"
}

resource "tfe_workspace" "main" {
  name         = "platops-tf-dev"
  organization = "engie-impact"
}