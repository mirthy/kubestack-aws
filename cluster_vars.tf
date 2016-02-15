variable "discovery_url" {}

variable "kube_version" {
  default = "v1.2.0-alpha.7"
}

variable "master_count" {
  default = 1
}

variable "worker_count" {
  default = 1
}
