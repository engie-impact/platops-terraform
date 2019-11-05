

variable "team" {
  type = "string"
  default = "platops"
}

variable "aws_access_id" {
  description = "the aws access id"
  type = "string"
}

variable "aws_secret_key" {
  description  = "the aws secret key"
  type = "string"
}

variable "aws_session_a-token" {
  description = "the aws session token"
}

variable "aws-role-arn" {
  description = "the aws assumed role"
}




