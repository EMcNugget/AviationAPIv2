variable "AWS_REGION" {
  default = "us-east-1"
}

variable "DOMAIN" {
  default = "aviationapi.com"
}

variable "ENV" {
  default = "sandbox"
}

variable "ENV_SUFFIX" {
  default = "-sandbox"
}

variable "WWW_ENV_SUFFIX" {
  default = "-sandbox"
}

variable "DYNAMODB_ENDPOINT" {
  default = ""
}

variable "INIT_LAMBDA" {
  default = "empty_lambda.zip"
}
