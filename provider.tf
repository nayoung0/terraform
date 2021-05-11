variable "AWS_ACCESS_KEY" {
    type = string
}

variable "AWS_SECRET_KEY" {
    type = string
}

provider "aws" {
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region = "ap-northeast-2"
}

terraform {
  required_version = "0.15.3"

  required_providers {
    aws = ">= 3.39.0"
  }
}
