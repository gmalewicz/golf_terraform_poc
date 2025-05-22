//variable "TERRAFORM_DIGITALOCEAN" {}

variable "do_region" {
  description = "The region to deploy the resources in"
  type        = string
  default     = "ams3"
}