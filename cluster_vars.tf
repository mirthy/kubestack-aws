variable "discovery_url" {}

variable "kube_version" {
  default = "v1.2.0-beta.0"
}

variable "master_count" {
  default = 1
}

variable "worker_count" {
  default = 1
}
