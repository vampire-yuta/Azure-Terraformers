variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
  default = 3
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "aks"
}

variable cluster_name {
  default = "aks"
}

variable resource_group_name {
  default = "ResourceGroup-Chapter03"
}

variable location {
  default = "japaneast"
}

