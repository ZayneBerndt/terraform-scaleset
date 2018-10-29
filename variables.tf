variable "subscription_id" {}

variable "admin_user" {}
variable "admin_password" {}
variable "access_key" {}

variable "location" {
  description = "The location where resources are created"
  default     = "East US"
}

variable "application_port" {
    description = "The port that you want to expose to the external load balancer"
    default     = 80
}

