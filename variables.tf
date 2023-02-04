variable "location" {
  type        = string
  description = "The Azure region where the resource group should exist. Changing this forces a new resource to be created."
  default     = "eastus"
}

variable "name" {
  type        = string
  description = "The name of the resource group to create"
}

variable "tags" {
  type        = map(any)
  description = "A mapping of tags to assign to the resource"
}
