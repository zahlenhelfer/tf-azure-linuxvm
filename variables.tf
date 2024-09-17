variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  default     = "experteach"
  description = "description"
}

variable "admin_password" {
  type        = string
  default     = "Geheim123!"
  description = "description"
}
