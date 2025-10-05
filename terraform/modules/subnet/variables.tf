variable "name" {}
variable "resource_group_name" {}
variable "vnet_name" {}
variable "nsg_id" {
  description = "NSG to associate with subnet"
  type        = string
}