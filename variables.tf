-variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-1a"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "eu-west-1a" = "ami-0258eeb71ddf238b3"
  }
}

variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
  default     = "TU_Dublin"
}
