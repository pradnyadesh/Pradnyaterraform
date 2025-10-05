variable "location" {
  description = "Azure region for resource deployment"
  type        = string
}
variable "rg_name" {
  description = "Resource group name"
  type        = string
}
variable "vnet_name" {
  description = "Virtual network name"
  type        = string
}
variable "vm_name" {
  description = "Virtual machine name"
  type        = string
}