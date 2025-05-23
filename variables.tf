variable DIGITAL_OCEAN_TOKEN {}

variable "do_region" {
  description = "The region to deploy the resources in"
  type        = string
  default     = "ams3"
}

variable "node_size" {
  description = "Size ofthe notde pool"
  type        = string
  default     = "s-2vcpu-2gb-amd"
}