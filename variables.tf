

variable "team" {
  type = "string"
  default = "platops"
}

variable "aws_access_id" {
  description = "the aws access id"
  type = "string"
  default = "ASIA263R6B2TWBGAORG7"
}

variable "aws_secret_key" {
  description  = "the aws secret key"
  type = "string"
  default = "oRXUkH+Vo9c1YjmPfKfaNRNF7yA9bDNSyV+DbPjj"
}

variable "aws_session_a-token" {
  description = "the aws session token"
  default = "FwoGZXIvYXdzEEcaDFw0BnefNLXj3SIPLiLpAd78W4Vzd86Ph2O0QH31ne3Rr4reD/5vuzuyd9skBiHtTTkkKrV2NhObBDz0OZ7FdTYOikxUtbIQa7y72WVVVTDKDFiJyaXTYmMtpiqCpQ2QyzujR+GAmMPQHx/Whd0sMz26GhExWyvDK+Lz2FRQv60PDxt69jAuw86t8GP1133cRpL5g0xFvzKLAbzeijaYfWT5CiEpnNqi76FopIi0Vd099uunGd4PkNo4uStduTNpbqLhMJK5RcfsDe/VVZxzw3n20XT319SsdLPMW2s6N7jD45J1PYIV6GFxSXUjh8235mkD5dkyg/ZhKN68gu4FMivzI/Wn9RegmJ7x7ubNmKCPn6+o9wNEFeDbwyheMx8hd+Y5FtPAh43xoON6"
}

variable "aws-role-arn" {
  description = "the aws assumed role"
  default = "arn:aws:iam::753468837543:role/PlatOpsToApoc-TrustingRole"
}




