variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-1a"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "eu-west-1a" = "ami-0258eeb71ddf238b3"
  }
}

# target env
variable "target_env" {
  description = "Name of the target environment"
  default     = "Production"
}

variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
  default     = "TU_Dublin"
}

variable "access_key" {
  description = "the access key"
  default     = "insert"
}

variable "secret_key" {
  description = "the secret key."
  default     = "insert"
}
