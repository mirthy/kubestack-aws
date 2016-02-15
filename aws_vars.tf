variable "access_key" {}
variable "secret_key" {}

variable "ssh_public_key" {}
variable "ssh_private_key_path" {}

variable "region" {
  default = "eu-central-1"
}

variable "amis" {
  default = {
    eu-central-1 = "ami-93f4ecff"
    eu-west-1 = "ami-9f8f39ec"
    ap-northeast-1 = "ami-d56c56bb"
    ap-southeast-1 = "ami-22529d41"
    ap-southeast-2 = "ami-8bdffbe8"
    us-gov-west-1 = "ami-43d66a22"
    sa-east-1 = "ami-fb129297"
    us-east-1 = "ami-38c4eb52"
    us-west-1 = "ami-cc2254ac"
    us-west-2 = "ami-ddfc1abd"
  }
}

variable "master_instance_type" {
  default = "t2.small"
}

variable "worker_instance_type" {
  default = "m3.xlarge"
}

variable "master_volume_size" {
  default = 25
}

variable "worker_volume_size" {
  default = 250
}

variable "vpc_id" {}
variable "subnet_id" {}
variable "vpc_security_group_id" {}
variable "ssh_key_pair_name" {
  default = "ssh_key"
}
variable "name_prefix" {}
variable "elb_internal" {
  default = "false"
}