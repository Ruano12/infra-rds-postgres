provider "aws" {
  region = "us-east-1"
}

# Variáveis para senha e config
variable "db_username" {
  default = "restaurante"
}

variable "db_password" {
  default = "restaurante"
}