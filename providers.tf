provider "aws" {
  version = "~> 2.34"
  region  = "us-west-2"

  #access_key = var.aws-access-id
  #secret_key = var.aws-secret-key
  #token = var.aws-session-token
}

provider "tfe" {
  version = "~> 0.11"
}
