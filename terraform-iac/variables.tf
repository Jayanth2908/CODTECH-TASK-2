variable "region" {
  description = "The AWS region to deploy in"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "The type of instance to deploy"
  default     = "t2.micro"
}
