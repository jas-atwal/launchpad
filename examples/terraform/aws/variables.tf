variable "cluster_name" {
  default = "jas-mke-cluster"
}

variable "aws_region" {
  default = "eu-west-1"
}

variable "aws_shared_credentials_file" {
  default = "~/.aws/credentials"
}

variable "aws_profile" {
  default = "kaas"
}

variable "vpc_cidr" {
  default = "172.31.0.0/16"
}

variable "admin_password" {
  default = "Passw0rd!"
}


variable "master_count" {
  default = 1
}

variable "worker_count" {
  default = 2
}

variable "windows_worker_count" {
  default = 1
}

variable "msr_count" {
  default = 1
}

variable "master_type" {
  default = "m5.large"
}

variable "worker_type" {
  default = "m5.large"
}

variable "msr_type" {
  default = "m5.large"
}
variable "master_volume_size" {
  default = 100
}

variable "worker_volume_size" {
  default = 100
}

variable "msr_volume_size" {
  default = 100
}
variable "windows_administrator_password" {
  default = "Passw0rd!"
}
