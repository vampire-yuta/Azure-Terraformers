// ResouceGroup
variable "resource_group_name" {
  type    = string
  default = "TerraformResourceGroup"
}

variable "location" {
  type    = string
  default = "westus"
}

//VirtualNetwork
variable "virtual_network_name" {
  type    = string
  default = "VirtualNetwork"
}

//VirtualMachine Web
variable "web-vmname" {
  type    = string
  default = "web"
}

variable "web-network_interface_name" {
  type    = string
  default = "web-private"
}

variable "web-securitygroup" {
  type    = string
  default = "web-securitygroup"
}

variable "web-publicip" {
  type    = string
  default = "web-publicip"
}

variable "web-hostname" {
  type    = string
  default = "web"
}

variable "web-storagename" {
  type    = string
  default = "web-sdisk"
}