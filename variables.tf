variable "ovh_service_name" {
  description = "Service name of OVH Public Cloud project"
  type        = string
  sensitive   = true
}

variable "cluster_name" {
  type = string
}

variable "max_nodes" {
  type    = number
  default = 2
}
